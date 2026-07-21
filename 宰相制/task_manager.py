#!/usr/bin/env python3
"""宰相制 · 任务管理器"""
import json
import sys
import os
from datetime import datetime, timezone, timedelta

TASKS_FILE = os.path.join(os.path.dirname(__file__), "tasks.json")
CST = timezone(timedelta(hours=8))

def load():
    with open(TASKS_FILE) as f:
        return json.load(f)

def save(data):
    with open(TASKS_FILE, "w") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)

def now():
    return datetime.now(CST).isoformat()

def add(task_desc, agent=None):
    data = load()
    data["counter"] += 1
    task = {
        "id": data["counter"],
        "task": task_desc,
        "status": "pending",
        "agent": agent,
        "started": None,
        "finished": None,
        "result": None
    }
    data["tasks"].append(task)
    save(data)
    print(f"✅ 任务 #{task['id']} 已创建: {task_desc}")
    return task["id"]

def start(task_id, agent=None):
    data = load()
    for t in data["tasks"]:
        if t["id"] == task_id:
            t["status"] = "running"
            t["started"] = now()
            if agent:
                t["agent"] = agent
            save(data)
            print(f"▶️  任务 #{task_id} 开始执行")
            return
    print(f"❌ 任务 #{task_id} 不存在")

def done(task_id, result=""):
    data = load()
    for t in data["tasks"]:
        if t["id"] == task_id:
            t["status"] = "done"
            t["finished"] = now()
            t["result"] = result
            save(data)
            print(f"✅ 任务 #{task_id} 已完成: {result}")
            return
    print(f"❌ 任务 #{task_id} 不存在")

def fail(task_id, reason=""):
    data = load()
    for t in data["tasks"]:
        if t["id"] == task_id:
            t["status"] = "failed"
            t["finished"] = now()
            t["result"] = f"FAILED: {reason}"
            save(data)
            print(f"❌ 任务 #{task_id} 失败: {reason}")
            return
    print(f"❌ 任务 #{task_id} 不存在")

def list_tasks(status_filter=None):
    data = load()
    tasks = data["tasks"]
    if status_filter:
        tasks = [t for t in tasks if t["status"] == status_filter]
    if not tasks:
        print("📭 没有任务")
        return
    for t in tasks[-20:]:  # 最近20个
        icon = {"pending": "⏳", "running": "🔄", "done": "✅", "failed": "❌"}.get(t["status"], "❓")
        agent = f" [{t['agent']}]" if t["agent"] else ""
        print(f"  {icon} #{t['id']} {t['task']}{agent}")
        if t["result"]:
            print(f"     → {t['result']}")

def clean(days=7):
    """清理N天前的已完成/失败任务"""
    data = load()
    cutoff = datetime.now(CST) - timedelta(days=days)
    before = len(data["tasks"])
    data["tasks"] = [
        t for t in data["tasks"]
        if t["status"] in ("pending", "running")
        or (t["finished"] and datetime.fromisoformat(t["finished"]) > cutoff)
    ]
    save(data)
    print(f"🧹 清理了 {before - len(data['tasks'])} 个过期任务")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("用法: python task_manager.py <command> [args]")
        print("  add <描述> [agent]  - 创建任务")
        print("  start <id> [agent]  - 开始任务")
        print("  done <id> [结果]    - 完成任务")
        print("  fail <id> [原因]    - 标记失败")
        print("  list [status]       - 查看任务")
        print("  clean [days]        - 清理过期任务")
        sys.exit(1)

    cmd = sys.argv[1]
    if cmd == "add":
        add(sys.argv[2], sys.argv[3] if len(sys.argv) > 3 else None)
    elif cmd == "start":
        start(int(sys.argv[2]), sys.argv[3] if len(sys.argv) > 3 else None)
    elif cmd == "done":
        done(int(sys.argv[2]), " ".join(sys.argv[3:]))
    elif cmd == "fail":
        fail(int(sys.argv[2]), " ".join(sys.argv[3:]))
    elif cmd == "list":
        list_tasks(sys.argv[2] if len(sys.argv) > 2 else None)
    elif cmd == "clean":
        clean(int(sys.argv[2]) if len(sys.argv) > 2 else 7)
    else:
        print(f"未知命令: {cmd}")
