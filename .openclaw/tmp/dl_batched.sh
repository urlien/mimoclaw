#!/bin/bash
OUTDIR=".openclaw/tmp/character-card-guide/明日方舟剧情"
BASE="https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/"

# Batch 1
{
  echo "============================================================"
  echo "GT-1 日正当中"
  echo "activities/a001/level_a001_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-1 日正当中"
  echo "activities/a001/level_a001_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-2 察言观色"
  echo "activities/a001/level_a001_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-2 察言观色"
  echo "activities/a001/level_a001_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-3 意外之旅"
  echo "activities/a001/level_a001_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-3 意外之旅"
  echo "activities/a001/level_a001_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-4 污点证人"
  echo "activities/a001/level_a001_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-4 污点证人"
  echo "activities/a001/level_a001_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-5 各抒己见"
  echo "activities/a001/level_a001_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-5 各抒己见"
  echo "activities/a001/level_a001_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-6 黄金三角"
  echo "activities/a001/level_a001_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-6 黄金三角"
  echo "activities/a001/level_a001_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-EX-1 大地惊雷"
  echo "activities/a001/level_a001_ex01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_ex01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-EX-3 与狼共舞"
  echo "activities/a001/level_a001_ex03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_ex03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-HX-1 碧血金沙"
  echo "activities/a001/level_a001_ex04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_ex04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GT-HX-3 西部往事"
  echo "activities/a001/level_a001_ex06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/a001/level_a001_ex06_end.txt" 2>/dev/null
} > "$OUTDIR/骑兵与猎人.txt" &
{
  echo "============================================================"
  echo "ENTRY 演出开始"
  echo "activities/act3d0/ui_act3d0_campselect"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/ui_act3d0_campselect.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST1 摇滚起来"
  echo "activities/act3d0/level_act3d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-1 火山制造"
  echo "activities/act3d0/level_act3d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-1 火山制造"
  echo "activities/act3d0/level_act3d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST2 冲破藩篱"
  echo "activities/act3d0/level_act3d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-2 演出继续"
  echo "activities/act3d0/level_act3d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-2 演出继续"
  echo "activities/act3d0/level_act3d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-3 竞走赛"
  echo "activities/act3d0/level_act3d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-3 竞走赛"
  echo "activities/act3d0/level_act3d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-4 他是将军"
  echo "activities/act3d0/level_act3d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-4 他是将军"
  echo "activities/act3d0/level_act3d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST3 压力之下"
  echo "activities/act3d0/level_act3d0_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-5 别阻止我"
  echo "activities/act3d0/level_act3d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-5 别阻止我"
  echo "activities/act3d0/level_act3d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-6 杀手女皇"
  echo "activities/act3d0/level_act3d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-6 杀手女皇"
  echo "activities/act3d0/level_act3d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST4 爱某个人"
  echo "activities/act3d0/level_act3d0_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_st04.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-7 一锤定音"
  echo "activities/act3d0/level_act3d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-7 一锤定音"
  echo "activities/act3d0/level_act3d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-8 汐斯塔狂想曲"
  echo "activities/act3d0/level_act3d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-8 汐斯塔狂想曲"
  echo "activities/act3d0/level_act3d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST5 此生挚爱"
  echo "activities/act3d0/level_act3d0_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_st05.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-ST6 邂逅潮声"
  echo "activities/act11d7/level_act11d7_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d7/level_act11d7_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-EX1 预热活动"
  echo "activities/act3d0/level_act3d0_ex01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_ex01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-EX3 采访环节"
  echo "activities/act3d0/level_act3d0_ex03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_ex03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OF-EX6 完美落幕"
  echo "activities/act3d0/level_act3d0_ex06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act3d0/level_act3d0_ex06_end.txt" 2>/dev/null
} > "$OUTDIR/火蓝之心.txt" &
{
  echo "============================================================"
  echo "ENTRY 序章"
  echo "activities/act5d0/ui_act5d0_firstenter"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/ui_act5d0_firstenter.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-1 6:44P.M."
  echo "activities/act5d0/level_act5d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-1 6:44P.M."
  echo "activities/act5d0/level_act5d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-2 7:15P.M."
  echo "activities/act5d0/level_act5d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-2 7:15P.M."
  echo "activities/act5d0/level_act5d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-3 7:22P.M."
  echo "activities/act5d0/level_act5d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-3 7:22P.M."
  echo "activities/act5d0/level_act5d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-4 7:59P.M."
  echo "activities/act5d0/level_act5d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-4 7:59P.M."
  echo "activities/act5d0/level_act5d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-5 8:31P.M."
  echo "activities/act5d0/level_act5d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-5 8:31P.M."
  echo "activities/act5d0/level_act5d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-ST1 晚风轻拂"
  echo "activities/act5d0/level_act5d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-6 10:26P.M."
  echo "activities/act5d0/level_act5d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-6 10:26P.M."
  echo "activities/act5d0/level_act5d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-7 11:08P.M."
  echo "activities/act5d0/level_act5d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-7 11:08P.M."
  echo "activities/act5d0/level_act5d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-8 11:41P.M."
  echo "activities/act5d0/level_act5d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-8 11:41P.M."
  echo "activities/act5d0/level_act5d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-ST2 午夜龙门"
  echo "activities/act5d0/level_act5d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-9 0:01A.M."
  echo "activities/act5d0/level_act5d0_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-9 0:01A.M."
  echo "activities/act5d0/level_act5d0_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-10 1:11A.M."
  echo "activities/act5d0/level_act5d0_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-10 1:11A.M."
  echo "activities/act5d0/level_act5d0_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-ST3 破晓时分"
  echo "activities/act5d0/level_act5d0_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-EX1 群架诀窍"
  echo "activities/act5d0/level_act5d0_ex01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_ex01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-EX2 南辕北辙"
  echo "activities/act5d0/level_act5d0_ex02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_ex02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CB-EX3 林中小屋"
  echo "activities/act5d0/level_act5d0_ex03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act5d0/level_act5d0_ex03_end.txt" 2>/dev/null
} > "$OUTDIR/喧闹法则.txt" &
{
  echo "============================================================"
  echo "DM-1 埋藏"
  echo "activities/act9d0/level_act9d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-1 埋藏"
  echo "activities/act9d0/level_act9d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-2 偶然"
  echo "activities/act9d0/level_act9d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-2 偶然"
  echo "activities/act9d0/level_act9d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-3 挤压"
  echo "activities/act9d0/level_act9d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-5 旗帜"
  echo "activities/act9d0/level_act9d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-6 远遁"
  echo "activities/act9d0/level_act9d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-6 远遁"
  echo "activities/act9d0/level_act9d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-7 龟裂"
  echo "activities/act9d0/level_act9d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-7 龟裂"
  echo "activities/act9d0/level_act9d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-8 离散"
  echo "activities/act9d0/level_act9d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-8 离散"
  echo "activities/act9d0/level_act9d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DM-ST-1 求生"
  echo "activities/act9d0/level_act9d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9d0/level_act9d0_st01.txt" 2>/dev/null
} > "$OUTDIR/生于黑夜.txt" &
{
  echo "============================================================"
  echo "TW-ST-1 老栎树下"
  echo "activities/act11d0/level_act11d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-1 缄默不言"
  echo "activities/act11d0/level_act11d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-1 缄默不言"
  echo "activities/act11d0/level_act11d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-2 叛乱前哨"
  echo "activities/act11d0/level_act11d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-2 叛乱前哨"
  echo "activities/act11d0/level_act11d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-3 高塔烟火"
  echo "activities/act11d0/level_act11d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-3 高塔烟火"
  echo "activities/act11d0/level_act11d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-4 复仇之魂"
  echo "activities/act11d0/level_act11d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-4 复仇之魂"
  echo "activities/act11d0/level_act11d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-5 冬灵挽歌"
  echo "activities/act11d0/level_act11d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-5 冬灵挽歌"
  echo "activities/act11d0/level_act11d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-6 怒意漫延"
  echo "activities/act11d0/level_act11d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-6 怒意漫延"
  echo "activities/act11d0/level_act11d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-7 群峦崩塌"
  echo "activities/act11d0/level_act11d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-7 群峦崩塌"
  echo "activities/act11d0/level_act11d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-8 月光沉沦"
  echo "activities/act11d0/level_act11d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-8 月光沉沦"
  echo "activities/act11d0/level_act11d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-ST-2 余烬之上"
  echo "activities/act11d0/level_act11d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-S-1 三座巨像"
  echo "activities/act11d0/level_act11d0_sub-1-1_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_sub-1-1_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TW-S-2 一束哀悼"
  echo "activities/act11d0/level_act11d0_sub-1-2_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11d0/level_act11d0_sub-1-2_end.txt" 2>/dev/null
} > "$OUTDIR/沃伦姆德的薄暮.txt" &
{
  echo "============================================================"
  echo "RI-1 高空坠物"
  echo "activities/act12d0/level_act12d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-1 高空坠物"
  echo "activities/act12d0/level_act12d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-2 粗细有别"
  echo "activities/act12d0/level_act12d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-2 粗细有别"
  echo "activities/act12d0/level_act12d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-3 往昔"
  echo "activities/act12d0/level_act12d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-3 往昔"
  echo "activities/act12d0/level_act12d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-4 机兽咆哮"
  echo "activities/act12d0/level_act12d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-4 机兽咆哮"
  echo "activities/act12d0/level_act12d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-ST-1 悍将之心"
  echo "activities/act12d0/level_act12d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-5 各有所长"
  echo "activities/act12d0/level_act12d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-5 各有所长"
  echo "activities/act12d0/level_act12d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-6 邂逅"
  echo "activities/act12d0/level_act12d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-6 邂逅"
  echo "activities/act12d0/level_act12d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-ST-2 休息时间"
  echo "activities/act12d0/level_act12d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-7 有客先来"
  echo "activities/act12d0/level_act12d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-7 有客先来"
  echo "activities/act12d0/level_act12d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-8 嘉维尔之拳"
  echo "activities/act12d0/level_act12d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-8 嘉维尔之拳"
  echo "activities/act12d0/level_act12d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-9 走出密林"
  echo "activities/act12d0/level_act12d0_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-9 走出密林"
  echo "activities/act12d0/level_act12d0_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RI-EX-1 声东击西"
  echo "activities/act12d0/level_act12d0_ex01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12d0/level_act12d0_ex01_end.txt" 2>/dev/null
} > "$OUTDIR/密林悍将归来.txt" &
{
  echo "============================================================"
  echo "MN-ST-1 亮相"
  echo "activities/act13d5/level_act13d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-1 艾伦精选"
  echo "activities/act13d5/level_act13d5_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-1 艾伦精选"
  echo "activities/act13d5/level_act13d5_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-2 呼啸守卫"
  echo "activities/act13d5/level_act13d5_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-2 呼啸守卫"
  echo "activities/act13d5/level_act13d5_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-3 玫瑰报业"
  echo "activities/act13d5/level_act13d5_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-3 玫瑰报业"
  echo "activities/act13d5/level_act13d5_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-4 辉煌盾工业"
  echo "activities/act13d5/level_act13d5_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-4 辉煌盾工业"
  echo "activities/act13d5/level_act13d5_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-5 斯沃玛食品"
  echo "activities/act13d5/level_act13d5_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-5 斯沃玛食品"
  echo "activities/act13d5/level_act13d5_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-6 蓝耳酒窖"
  echo "activities/act13d5/level_act13d5_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-6 蓝耳酒窖"
  echo "activities/act13d5/level_act13d5_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-7 梅什科集团"
  echo "activities/act13d5/level_act13d5_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-7 梅什科集团"
  echo "activities/act13d5/level_act13d5_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-ST-2 酒杯"
  echo "activities/act13d5/level_act13d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-8 商业联合"
  echo "activities/act13d5/level_act13d5_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-8 商业联合"
  echo "activities/act13d5/level_act13d5_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MN-ST-3 缄默启程"
  echo "activities/act13d5/level_act13d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d5/level_act13d5_st03.txt" 2>/dev/null
} > "$OUTDIR/玛莉娅·临光.txt" &
{
  echo "============================================================"
  echo "MB-1 密会"
  echo "activities/act15d0/level_act15d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-1 密会"
  echo "activities/act15d0/level_act15d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-2 另一个视角"
  echo "activities/act15d0/level_act15d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-2 另一个视角"
  echo "activities/act15d0/level_act15d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-3 首次遇袭"
  echo "activities/act15d0/level_act15d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-3 首次遇袭"
  echo "activities/act15d0/level_act15d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-ST-1 邀请"
  echo "activities/act15d0/level_act15d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-4 勇敢，莽撞"
  echo "activities/act15d0/level_act15d0_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-4 勇敢，莽撞"
  echo "activities/act15d0/level_act15d0_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-5 危险交易"
  echo "activities/act15d0/level_act15d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-5 危险交易"
  echo "activities/act15d0/level_act15d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-6 制定计划"
  echo "activities/act15d0/level_act15d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-6 制定计划"
  echo "activities/act15d0/level_act15d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-7 背叛"
  echo "activities/act15d0/level_act15d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-7 背叛"
  echo "activities/act15d0/level_act15d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-8 激战之末"
  echo "activities/act15d0/level_act15d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-8 激战之末"
  echo "activities/act15d0/level_act15d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MB-ST-2 正确的代价"
  echo "activities/act15d0/level_act15d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d0/level_act15d0_st02.txt" 2>/dev/null
} > "$OUTDIR/孤岛风云.txt" &
{
  echo "============================================================"
  echo "WR-ST-1 一钳之恩"
  echo "activities/act16d5/level_act16d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-1 初醒"
  echo "activities/act16d5/level_act16d5_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-1 初醒"
  echo "activities/act16d5/level_act16d5_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-2 墨魉"
  echo "activities/act16d5/level_act16d5_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-2 墨魉"
  echo "activities/act16d5/level_act16d5_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-4 掌柜"
  echo "activities/act16d5/level_act16d5_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-4 掌柜"
  echo "activities/act16d5/level_act16d5_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-5 拙山"
  echo "activities/act16d5/level_act16d5_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-5 拙山"
  echo "activities/act16d5/level_act16d5_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-ST-2 一日之祸"
  echo "activities/act16d5/level_act16d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-6 画中"
  echo "activities/act16d5/level_act16d5_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-6 画中"
  echo "activities/act16d5/level_act16d5_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-8 大梦"
  echo "activities/act16d5/level_act16d5_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-8 大梦"
  echo "activities/act16d5/level_act16d5_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-10  夕"
  echo "activities/act16d5/level_act16d5_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-10  夕"
  echo "activities/act16d5/level_act16d5_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WR-ST-3 一问之答"
  echo "activities/act16d5/level_act16d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16d5/level_act16d5_st03.txt" 2>/dev/null
} > "$OUTDIR/画中人.txt" &
{
  echo "============================================================"
  echo "OD-ST-1 拉马克行动"
  echo "activities/act17d0/level_act17d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-1 外勤记录"
  echo "activities/act17d0/level_act17d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-1 外勤记录"
  echo "activities/act17d0/level_act17d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-2 扩大防守范围"
  echo "activities/act17d0/level_act17d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-2 扩大防守范围"
  echo "activities/act17d0/level_act17d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-3 安全屋攻防战"
  echo "activities/act17d0/level_act17d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-3 安全屋攻防战"
  echo "activities/act17d0/level_act17d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-5 物资回收计划"
  echo "activities/act17d0/level_act17d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-5 物资回收计划"
  echo "activities/act17d0/level_act17d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-6 领主宅邸攻防战"
  echo "activities/act17d0/level_act17d0_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-6 领主宅邸攻防战"
  echo "activities/act17d0/level_act17d0_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-ST-2 一场葬礼"
  echo "activities/act17d0/level_act17d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-7 地堡防线"
  echo "activities/act17d0/level_act17d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-7 地堡防线"
  echo "activities/act17d0/level_act17d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-8 渗透作战"
  echo "activities/act17d0/level_act17d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-8 渗透作战"
  echo "activities/act17d0/level_act17d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OD-ST-3 行走于大地之上"
  echo "activities/act17d0/level_act17d0_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17d0/level_act17d0_st03.txt" 2>/dev/null
} > "$OUTDIR/源石尘行动.txt" &
{
  echo "============================================================"
  echo "WD-1 赤角小镇之围"
  echo "activities/act18d0/level_act18d0_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-1 赤角小镇之围"
  echo "activities/act18d0/level_act18d0_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-2 绿洲惊雷"
  echo "activities/act18d0/level_act18d0_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-2 绿洲惊雷"
  echo "activities/act18d0/level_act18d0_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-3 仙人掌沙丘"
  echo "activities/act18d0/level_act18d0_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-3 仙人掌沙丘"
  echo "activities/act18d0/level_act18d0_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-ST-1 松心百合"
  echo "activities/act18d0/level_act18d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-5 沁礁之地"
  echo "activities/act18d0/level_act18d0_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-5 沁礁之地"
  echo "activities/act18d0/level_act18d0_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-7 家园"
  echo "activities/act18d0/level_act18d0_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-7 家园"
  echo "activities/act18d0/level_act18d0_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-8 大雪将至"
  echo "activities/act18d0/level_act18d0_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-8 大雪将至"
  echo "activities/act18d0/level_act18d0_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WD-ST-2 异乡来客"
  echo "activities/act18d0/level_act18d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d0/level_act18d0_st02.txt" 2>/dev/null
} > "$OUTDIR/遗尘漫步.txt" &
{
  echo "============================================================"
  echo "SV-1 闯入者"
  echo "activities/act18d3/level_act18d3_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-1 闯入者"
  echo "activities/act18d3/level_act18d3_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-2 歌手"
  echo "activities/act18d3/level_act18d3_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-2 歌手"
  echo "activities/act18d3/level_act18d3_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-3 外来者"
  echo "activities/act18d3/level_act18d3_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-3 外来者"
  echo "activities/act18d3/level_act18d3_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-4 海洋"
  echo "activities/act18d3/level_act18d3_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-5 遭弃者"
  echo "activities/act18d3/level_act18d3_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-6 厌食"
  echo "activities/act18d3/level_act18d3_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-6 厌食"
  echo "activities/act18d3/level_act18d3_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-7 守护者"
  echo "activities/act18d3/level_act18d3_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-7 守护者"
  echo "activities/act18d3/level_act18d3_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-ST-1 唤醒噩梦"
  echo "activities/act18d3/level_act18d3_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-8 亲族"
  echo "activities/act18d3/level_act18d3_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-8 亲族"
  echo "activities/act18d3/level_act18d3_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-9 笃信者"
  echo "activities/act18d3/level_act18d3_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-9 笃信者"
  echo "activities/act18d3/level_act18d3_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SV-ST-2 侥幸离去"
  echo "activities/act18d3/level_act18d3_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18d3/level_act18d3_st02.txt" 2>/dev/null
} > "$OUTDIR/覆潮之下.txt" &
{
  echo "============================================================"
  echo "DH-ST-1 不期而遇"
  echo "activities/act12side/level_act12side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-1 意外入选"
  echo "activities/act12side/level_act12side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-1 意外入选"
  echo "activities/act12side/level_act12side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-2 首轮竞赛"
  echo "activities/act12side/level_act12side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-2 首轮竞赛"
  echo "activities/act12side/level_act12side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-3 拔铳相助"
  echo "activities/act12side/level_act12side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-3 拔铳相助"
  echo "activities/act12side/level_act12side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-ST-2 中场休息"
  echo "activities/act12side/level_act12side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-4 铁人三项"
  echo "activities/act12side/level_act12side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-4 铁人三项"
  echo "activities/act12side/level_act12side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-5 曲径求胜"
  echo "activities/act12side/level_act12side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-5 曲径求胜"
  echo "activities/act12side/level_act12side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-6 紧追猛赶"
  echo "activities/act12side/level_act12side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-6 紧追猛赶"
  echo "activities/act12side/level_act12side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-ST-3 请君入瓮"
  echo "activities/act12side/level_act12side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-7 沙滩阻击"
  echo "activities/act12side/level_act12side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-8 抢滩登陆"
  echo "activities/act12side/level_act12side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-9 鼠胆龙威"
  echo "activities/act12side/level_act12side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-9 鼠胆龙威"
  echo "activities/act12side/level_act12side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DH-ST-4 海浪照常拍岸"
  echo "activities/act12side/level_act12side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12side/level_act12side_st04.txt" 2>/dev/null
} > "$OUTDIR/多索雷斯假日.txt" &
{
  echo "============================================================"
  echo "NL-ST-1 欣欣向荣"
  echo "activities/act13side/level_act13side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-1 金盏花"
  echo "activities/act13side/level_act13side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-1 金盏花"
  echo "activities/act13side/level_act13side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-2 垂死的刺"
  echo "activities/act13side/level_act13side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-2 垂死的刺"
  echo "activities/act13side/level_act13side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-3 筹备着"
  echo "activities/act13side/level_act13side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-3 筹备着"
  echo "activities/act13side/level_act13side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-4 诗的容貌"
  echo "activities/act13side/level_act13side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-4 诗的容貌"
  echo "activities/act13side/level_act13side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-ST-2 权与力"
  echo "activities/act13side/level_act13side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-5 人言可畏"
  echo "activities/act13side/level_act13side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-5 人言可畏"
  echo "activities/act13side/level_act13side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-6 被包围者"
  echo "activities/act13side/level_act13side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-6 被包围者"
  echo "activities/act13side/level_act13side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-ST-3 酣眠的城市"
  echo "activities/act13side/level_act13side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-7 梦的余韵"
  echo "activities/act13side/level_act13side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-7 梦的余韵"
  echo "activities/act13side/level_act13side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-8 最后的怯薛"
  echo "activities/act13side/level_act13side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-8 最后的怯薛"
  echo "activities/act13side/level_act13side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-9 叹息"
  echo "activities/act13side/level_act13side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-9 叹息"
  echo "activities/act13side/level_act13side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-10 耀骑士"
  echo "activities/act13side/level_act13side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-10 耀骑士"
  echo "activities/act13side/level_act13side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "NL-ST-4 未知与未来"
  echo "activities/act13side/level_act13side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13side/level_act13side_st04.txt" 2>/dev/null
} > "$OUTDIR/长夜临光.txt" &
{
  echo "============================================================"
  echo "BI-1 不欢而聚"
  echo "activities/act14side/level_act14side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-1 不欢而聚"
  echo "activities/act14side/level_act14side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-ST-1 入乡随俗"
  echo "activities/act14side/level_act14side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-2 息事宁人"
  echo "activities/act14side/level_act14side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-2 息事宁人"
  echo "activities/act14side/level_act14side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-3 人心难测"
  echo "activities/act14side/level_act14side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-3 人心难测"
  echo "activities/act14side/level_act14side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-ST-2 山雪欲来"
  echo "activities/act14side/level_act14side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-4 立雪求道"
  echo "activities/act14side/level_act14side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-4 立雪求道"
  echo "activities/act14side/level_act14side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-5 猎场"
  echo "activities/act14side/level_act14side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-5 猎场"
  echo "activities/act14side/level_act14side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-ST-3 一着不慎"
  echo "activities/act14side/level_act14side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-6 歧路"
  echo "activities/act14side/level_act14side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-6 歧路"
  echo "activities/act14side/level_act14side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-7 破冰"
  echo "activities/act14side/level_act14side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-7 破冰"
  echo "activities/act14side/level_act14side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-8 将军"
  echo "activities/act14side/level_act14side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-8 将军"
  echo "activities/act14side/level_act14side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BI-ST-4 封盘"
  echo "activities/act14side/level_act14side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14side/level_act14side_st04.txt" 2>/dev/null
} > "$OUTDIR/风雪过境.txt" &
{
  echo "============================================================"
  echo "IW-ST-1 客将至"
  echo "activities/act15side/level_act15side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-1 化物"
  echo "activities/act15side/level_act15side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-1 化物"
  echo "activities/act15side/level_act15side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-2 无寻处"
  echo "activities/act15side/level_act15side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-2 无寻处"
  echo "activities/act15side/level_act15side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-3 光与影"
  echo "activities/act15side/level_act15side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-3 光与影"
  echo "activities/act15side/level_act15side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-4 秉烛"
  echo "activities/act15side/level_act15side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-4 秉烛"
  echo "activities/act15side/level_act15side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-ST-2 万物有灵"
  echo "activities/act15side/level_act15side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-5 货与人"
  echo "activities/act15side/level_act15side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-5 货与人"
  echo "activities/act15side/level_act15side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-6 传说"
  echo "activities/act15side/level_act15side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-6 传说"
  echo "activities/act15side/level_act15side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-7 乱局"
  echo "activities/act15side/level_act15side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-7 乱局"
  echo "activities/act15side/level_act15side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-9 岁相"
  echo "activities/act15side/level_act15side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-9 岁相"
  echo "activities/act15side/level_act15side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IW-ST-3 再弈"
  echo "activities/act15side/level_act15side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15side/level_act15side_st03.txt" 2>/dev/null
} > "$OUTDIR/将进酒.txt" &
{
  echo "============================================================"
  echo "GA-ST-1 风云际会"
  echo "activities/act16side/level_act16side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-1 灯下黑"
  echo "activities/act16side/level_act16side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-1 灯下黑"
  echo "activities/act16side/level_act16side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-2 散步时光"
  echo "activities/act16side/level_act16side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-2 散步时光"
  echo "activities/act16side/level_act16side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-3 混血儿"
  echo "activities/act16side/level_act16side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-3 混血儿"
  echo "activities/act16side/level_act16side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-4 安魂教堂"
  echo "activities/act16side/level_act16side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-4 安魂教堂"
  echo "activities/act16side/level_act16side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-5 葬礼"
  echo "activities/act16side/level_act16side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-5 葬礼"
  echo "activities/act16side/level_act16side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-6 安魂曲"
  echo "activities/act16side/level_act16side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-6 安魂曲"
  echo "activities/act16side/level_act16side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-7 光与影"
  echo "activities/act16side/level_act16side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-7 光与影"
  echo "activities/act16side/level_act16side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-8 影与灰"
  echo "activities/act16side/level_act16side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-8 影与灰"
  echo "activities/act16side/level_act16side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GA-ST-2 鸢尾花"
  echo "activities/act16side/level_act16side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16side/level_act16side_st02.txt" 2>/dev/null
} > "$OUTDIR/吾导先路.txt" &
{
  echo "============================================================"
  echo "SN-ST-1 古井"
  echo "activities/act17side/level_act17side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-1 中心广场"
  echo "activities/act17side/level_act17side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-1 中心广场"
  echo "activities/act17side/level_act17side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-2 海滨小道"
  echo "activities/act17side/level_act17side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-2 广场南路"
  echo "activities/act17side/level_act17side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-3 空旷的大街"
  echo "activities/act17side/level_act17side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-3 安静的步道"
  echo "activities/act17side/level_act17side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-4 临海长街"
  echo "activities/act17side/level_act17side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st04.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-5 登陆点"
  echo "activities/act17side/level_act17side_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st05.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-4 灯塔入口"
  echo "activities/act17side/level_act17side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-5 灯塔控制室"
  echo "activities/act17side/level_act17side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-5 灯塔控制室"
  echo "activities/act17side/level_act17side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-6 中央通道"
  echo "activities/act17side/level_act17side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-6 下层大厅"
  echo "activities/act17side/level_act17side_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st06.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-7 宴会厅"
  echo "activities/act17side/level_act17side_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st07.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-7 黄金回廊"
  echo "activities/act17side/level_act17side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-8 指挥大厅"
  echo "activities/act17side/level_act17side_st08"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st08.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-9 主舰桥"
  echo "activities/act17side/level_act17side_st09"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st09.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-8 观测所"
  echo "activities/act17side/level_act17side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-10 甲板室"
  echo "activities/act17side/level_act17side_st10"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st10.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-11 主桅杆"
  echo "activities/act17side/level_act17side_st11"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st11.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-10 礼仪广场"
  echo "activities/act17side/level_act17side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-10 礼仪广场"
  echo "activities/act17side/level_act17side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SN-ST-12 格兰法洛"
  echo "activities/act17side/level_act17side_st12"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17side/level_act17side_st12.txt" 2>/dev/null
} > "$OUTDIR/愚人号.txt" &
{
  echo "============================================================"
  echo "LE-ST-1 华丽大圆舞曲"
  echo "activities/act18side/level_act18side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-1 闲聊波尔卡"
  echo "activities/act18side/level_act18side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-1 闲聊波尔卡"
  echo "activities/act18side/level_act18side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-2 热情，或悲怆"
  echo "activities/act18side/level_act18side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-2 热情，或悲怆"
  echo "activities/act18side/level_act18side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-3 自由射手"
  echo "activities/act18side/level_act18side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-3 自由射手"
  echo "activities/act18side/level_act18side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-4 惊愕"
  echo "activities/act18side/level_act18side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-4 惊愕"
  echo "activities/act18side/level_act18side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-ST-2 春之祭"
  echo "activities/act18side/level_act18side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-5 月光"
  echo "activities/act18side/level_act18side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-5 月光"
  echo "activities/act18side/level_act18side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-6 骷髅之舞"
  echo "activities/act18side/level_act18side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-6 骷髅之舞"
  echo "activities/act18side/level_act18side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-7 升华之夜"
  echo "activities/act18side/level_act18side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-7 升华之夜"
  echo "activities/act18side/level_act18side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-8 命运"
  echo "activities/act18side/level_act18side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-8 命运"
  echo "activities/act18side/level_act18side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "LE-ST-3 自新大陆"
  echo "activities/act18side/level_act18side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18side/level_act18side_st03.txt" 2>/dev/null
} > "$OUTDIR/尘影余音.txt" &
{
  echo "============================================================"
  echo "DV-ST-1 逆行"
  echo "activities/act19side/level_act19side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-1 特里蒙街道"
  echo "activities/act19side/level_act19side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-1 特里蒙街道"
  echo "activities/act19side/level_act19side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-2 拓荒者小屋"
  echo "activities/act19side/level_act19side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-2 拓荒者小屋"
  echo "activities/act19side/level_act19side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-3 动力装甲"
  echo "activities/act19side/level_act19side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-3 动力装甲"
  echo "activities/act19side/level_act19side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-4 无人的小巷"
  echo "activities/act19side/level_act19side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-4 无人的小巷"
  echo "activities/act19side/level_act19side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-5 多萝西的承诺"
  echo "activities/act19side/level_act19side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-S-1 困心"
  echo "activities/act19side/level/act19side_sub-1-1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level/act19side_sub-1-1.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-5 多萝西的承诺"
  echo "activities/act19side/level_act19side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-6 挣脱美梦"
  echo "activities/act19side/level_act19side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-6 挣脱美梦"
  echo "activities/act19side/level_act19side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-7 疯狂的信号"
  echo "activities/act19side/level_act19side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-S-2 衡虑"
  echo "activities/act19side/level/act19side_sub-1-2"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level/act19side_sub-1-2.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-7 疯狂的信号"
  echo "activities/act19side/level_act19side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-8 连接内心"
  echo "activities/act19side/level_act19side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-8 连接内心"
  echo "activities/act19side/level_act19side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DV-ST-2 启程"
  echo "activities/act19side/level_act19side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19side/level_act19side_st02.txt" 2>/dev/null
} > "$OUTDIR/绿野幻梦.txt" &
wait
echo "Batch 1 done"

# Batch 2
{
  echo "============================================================"
  echo "IC-ST-1 旅行前夕"
  echo "activities/act20side/level_act20side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-1 沉浸式游览"
  echo "activities/act20side/level_act20side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-1 沉浸式游览"
  echo "activities/act20side/level_act20side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-2 下坠"
  echo "activities/act20side/level_act20side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-2 下坠"
  echo "activities/act20side/level_act20side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-3 奇谈怪论"
  echo "activities/act20side/level_act20side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-3 奇谈怪论"
  echo "activities/act20side/level_act20side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-4 “大水坑”"
  echo "activities/act20side/level_act20side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-4 “大水坑”"
  echo "activities/act20side/level_act20side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-5 加速冲线"
  echo "activities/act20side/level_act20side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-5 加速冲线"
  echo "activities/act20side/level_act20side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-6 战逃反应"
  echo "activities/act20side/level_act20side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-6 战逃反应"
  echo "activities/act20side/level_act20side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-7 生活之道"
  echo "activities/act20side/level_act20side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-7 生活之道"
  echo "activities/act20side/level_act20side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-8 金属气味"
  echo "activities/act20side/level_act20side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-9 穹顶之上"
  echo "activities/act20side/level_act20side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IC-ST-2 失乐园"
  echo "activities/act20side/level_act20side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20side/level_act20side_st02.txt" 2>/dev/null
} > "$OUTDIR/理想城：长夏狂欢季.txt" &
{
  echo "============================================================"
  echo "IS-ST-1 沉疴"
  echo "activities/act21side/level_act21side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-1 雨落无声"
  echo "activities/act21side/level_act21side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-1 雨落无声"
  echo "activities/act21side/level_act21side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-2 荣誉之人"
  echo "activities/act21side/level_act21side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-2 荣誉之人"
  echo "activities/act21side/level_act21side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-3 万箭所指"
  echo "activities/act21side/level_act21side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-3 万箭所指"
  echo "activities/act21side/level_act21side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-4 苦夜惊雷"
  echo "activities/act21side/level_act21side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-4 苦夜惊雷"
  echo "activities/act21side/level_act21side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-ST-2 切开"
  echo "activities/act21side/level_act21side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-5 恒久法则"
  echo "activities/act21side/level_act21side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-5 恒久法则"
  echo "activities/act21side/level_act21side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-6 旧日碾轧"
  echo "activities/act21side/level_act21side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-6 旧日碾轧"
  echo "activities/act21side/level_act21side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-7 何以忘却"
  echo "activities/act21side/level_act21side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-7 何以忘却"
  echo "activities/act21side/level_act21side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-8 危如累卵"
  echo "activities/act21side/level_act21side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-8 危如累卵"
  echo "activities/act21side/level_act21side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-ST-3 剜刺"
  echo "activities/act21side/level_act21side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-9 文明的谎言"
  echo "activities/act21side/level_act21side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-9 文明的谎言"
  echo "activities/act21side/level_act21side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-10 “狼之主”"
  echo "activities/act21side/level_act21side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-10 “狼之主”"
  echo "activities/act21side/level_act21side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "IS-ST-4 缝合"
  echo "activities/act21side/level_act21side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act21side/level_act21side_st04.txt" 2>/dev/null
} > "$OUTDIR/叙拉古人.txt" &
{
  echo "============================================================"
  echo "FC-ST-1 荒地钟声"
  echo "activities/act22side/level_act22side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-1 逃离与追逐"
  echo "activities/act22side/level_act22side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-1 逃离与追逐"
  echo "activities/act22side/level_act22side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-2 不幸重逢"
  echo "activities/act22side/level_act22side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-2 不幸重逢"
  echo "activities/act22side/level_act22side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-3 引燃草垛"
  echo "activities/act22side/level_act22side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-3 引燃草垛"
  echo "activities/act22side/level_act22side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-4 热灼梦"
  echo "activities/act22side/level_act22side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-4 热灼梦"
  echo "activities/act22side/level_act22side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-5 祝福的歌谣"
  echo "activities/act22side/level_act22side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-5 祝福的歌谣"
  echo "activities/act22side/level_act22side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-6 无人知晓"
  echo "activities/act22side/level_act22side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-7 生灵火花"
  echo "activities/act22side/level_act22side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-7 生灵火花"
  echo "activities/act22side/level_act22side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-ST-2 自灰烬之中"
  echo "activities/act22side/level_act22side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-8 她的影子"
  echo "activities/act22side/level_act22side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-8 她的影子"
  echo "activities/act22side/level_act22side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "FC-ST-3 一声呜咽"
  echo "activities/act22side/level_act22side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act22side/level_act22side_st03.txt" 2>/dev/null
} > "$OUTDIR/照我以火.txt" &
{
  echo "============================================================"
  echo "WB-ST-1 忽梦少年事"
  echo "activities/act23side/level_act23side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-1 塞上春来"
  echo "activities/act23side/level_act23side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-1 塞上春来"
  echo "activities/act23side/level_act23side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-2 沙海黄尘"
  echo "activities/act23side/level_act23side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-2 沙海黄尘"
  echo "activities/act23side/level_act23side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-3 树犹如此"
  echo "activities/act23side/level_act23side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-3 树犹如此"
  echo "activities/act23side/level_act23side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-4 不念往昔"
  echo "activities/act23side/level_act23side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-4 不念往昔"
  echo "activities/act23side/level_act23side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-ST-2 信我所信"
  echo "activities/act23side/level_act23side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-5 风雨欲来"
  echo "activities/act23side/level_act23side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-6 瑟瑟秋华"
  echo "activities/act23side/level_act23side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-7 “屏风卫”"
  echo "activities/act23side/level_act23side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-7 “屏风卫”"
  echo "activities/act23side/level_act23side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-8 旷古之晤"
  echo "activities/act23side/level_act23side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-8 旷古之晤"
  echo "activities/act23side/level_act23side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-9 “冬藏”"
  echo "activities/act23side/level_act23side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-9 “冬藏”"
  echo "activities/act23side/level_act23side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "WB-ST-3 粘劫收后"
  echo "activities/act23side/level_act23side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act23side/level_act23side_st03.txt" 2>/dev/null
} > "$OUTDIR/登临意.txt" &
{
  echo "============================================================"
  echo "CF-ST-1 噩梦"
  echo "activities/act24side/level_act24side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-TR-1 来袭！天空的王者！"
  echo "activities/act24side/level_act24side_tr01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_tr01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-TR-1 来袭！天空的王者！"
  echo "activities/act24side/level_act24side_tr01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_tr01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-2 坚硬磐石"
  echo "activities/act24side/level_act24side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-2 坚硬磐石"
  echo "activities/act24side/level_act24side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-3 迎头痛击"
  echo "activities/act24side/level_act24side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-4 破空的飞羽"
  echo "activities/act24side/level_act24side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-ST-2 林昏焰明"
  echo "activities/act24side/level_act24side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-5 野蛮肇事者"
  echo "activities/act24side/level_act24side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-5 野蛮肇事者"
  echo "activities/act24side/level_act24side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-6 禁飞区"
  echo "activities/act24side/level_act24side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-6 禁飞区"
  echo "activities/act24side/level_act24side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-7 锥心之刺"
  echo "activities/act24side/level_act24side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-7 锥心之刺"
  echo "activities/act24side/level_act24side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-8 奸诈者必自食恶果"
  echo "activities/act24side/level_act24side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-8 奸诈者必自食恶果"
  echo "activities/act24side/level_act24side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-9 决战！燃烧的狩魂！"
  echo "activities/act24side/level_act24side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-9 决战！燃烧的狩魂！"
  echo "activities/act24side/level_act24side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CF-ST-3 晨曦"
  echo "activities/act24side/level_act24side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act24side/level_act24side_st03.txt" 2>/dev/null
} > "$OUTDIR/落叶逐火.txt" &
{
  echo "============================================================"
  echo "CW-ST-1 阴云密布"
  echo "activities/act25side/level_act25side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-1 迷雾重重"
  echo "activities/act25side/level_act25side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-1 迷雾重重"
  echo "activities/act25side/level_act25side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-2 无迹可寻"
  echo "activities/act25side/level_act25side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-2 无迹可寻"
  echo "activities/act25side/level_act25side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-3 台前幕后"
  echo "activities/act25side/level_act25side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-3 台前幕后"
  echo "activities/act25side/level_act25side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-ST-2 一波未平"
  echo "activities/act25side/level_act25side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-4 一波又起"
  echo "activities/act25side/level_act25side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-4 一波又起"
  echo "activities/act25side/level_act25side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-5 柳暗花明"
  echo "activities/act25side/level_act25side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-5 柳暗花明"
  echo "activities/act25side/level_act25side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-6 群英荟萃"
  echo "activities/act25side/level_act25side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-6 群英荟萃"
  echo "activities/act25side/level_act25side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-7 空中楼阁"
  echo "activities/act25side/level_act25side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-7 空中楼阁"
  echo "activities/act25side/level_act25side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-8 过去与现在的交会"
  echo "activities/act25side/level_act25side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-8 过去与现在的交会"
  echo "activities/act25side/level_act25side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-9 恩怨纠葛"
  echo "activities/act25side/level_act25side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-9 恩怨纠葛"
  echo "activities/act25side/level_act25side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-10 散于星辰之间"
  echo "activities/act25side/level_act25side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-10 散于星辰之间"
  echo "activities/act25side/level_act25side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-ST-3 留下的人"
  echo "activities/act25side/level_act25side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "CW-ST-4 推开未来之门"
  echo "activities/act25side/level_act25side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act25side/level_act25side_st04.txt" 2>/dev/null
} > "$OUTDIR/孤星.txt" &
{
  echo "============================================================"
  echo "HE-ST-1 奉上冠冕"
  echo "activities/act26side/level_act26side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-1 我有一个荣美家乡"
  echo "activities/act26side/level_act26side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-1 我有一个荣美家乡"
  echo "activities/act26side/level_act26side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-2 生命运河"
  echo "activities/act26side/level_act26side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-2 生命运河"
  echo "activities/act26side/level_act26side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-3 岂可空手回天府？"
  echo "activities/act26side/level_act26side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-3 岂可空手回天府？"
  echo "activities/act26side/level_act26side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-4 我曾舍命为你"
  echo "activities/act26side/level_act26side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-4 我曾舍命为你"
  echo "activities/act26side/level_act26side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-5 主在圣殿中"
  echo "activities/act26side/level_act26side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-5 主在圣殿中"
  echo "activities/act26side/level_act26side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-6 夜半歌声"
  echo "activities/act26side/level_act26side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-6 夜半歌声"
  echo "activities/act26side/level_act26side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-ST-2 在花园里"
  echo "activities/act26side/level_act26side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-7 以爱相连"
  echo "activities/act26side/level_act26side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-7 以爱相连"
  echo "activities/act26side/level_act26side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-8 愿跟随主"
  echo "activities/act26side/level_act26side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-8 愿跟随主"
  echo "activities/act26side/level_act26side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HE-ST-3 慈光引导"
  echo "activities/act26side/level_act26side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act26side/level_act26side_st03.txt" 2>/dev/null
} > "$OUTDIR/空想花庭.txt" &
{
  echo "============================================================"
  echo "SL-ST-1 到站旁"
  echo "activities/act27side/level_act27side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-1 你的耳朵长不长？"
  echo "activities/act27side/level_act27side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-1 你的耳朵长不长？"
  echo "activities/act27side/level_act27side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-2 小蓝孩"
  echo "activities/act27side/level_act27side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-2 小蓝孩"
  echo "activities/act27side/level_act27side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-3 手指之家"
  echo "activities/act27side/level_act27side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-3 手指之家"
  echo "activities/act27side/level_act27side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-4 一个水手出海了"
  echo "activities/act27side/level_act27side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-4 一个水手出海了"
  echo "activities/act27side/level_act27side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-5 我会唱一首彩虹"
  echo "activities/act27side/level_act27side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-5 我会唱一首彩虹"
  echo "activities/act27side/level_act27side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-ST-2 雨啊，雨啊，快离开"
  echo "activities/act27side/level_act27side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-6 林中小木屋"
  echo "activities/act27side/level_act27side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-6 林中小木屋"
  echo "activities/act27side/level_act27side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-7 靠着我的肩膀哭泣"
  echo "activities/act27side/level_act27side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-7 靠着我的肩膀哭泣"
  echo "activities/act27side/level_act27side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-8 爱之歌"
  echo "activities/act27side/level_act27side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-8 爱之歌"
  echo "activities/act27side/level_act27side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SL-ST-3 晴天"
  echo "activities/act27side/level_act27side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act27side/level_act27side_st03.txt" 2>/dev/null
} > "$OUTDIR/火山旅梦.txt" &
{
  echo "============================================================"
  echo "CV-ST-1 火线之中"
  echo "activities/act28side/level_act28side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-1 孤独之地"
  echo "activities/act28side/level_act28side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-1 孤独之地"
  echo "activities/act28side/level_act28side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-2 双重保险"
  echo "activities/act28side/level_act28side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-2 双重保险"
  echo "activities/act28side/level_act28side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-3 圈套"
  echo "activities/act28side/level_act28side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-3 圈套"
  echo "activities/act28side/level_act28side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-4 缺席的人"
  echo "activities/act28side/level_act28side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-4 缺席的人"
  echo "activities/act28side/level_act28side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-ST-2 突然冲击"
  echo "activities/act28side/level_act28side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-5 疑惑之影"
  echo "activities/act28side/level_act28side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-5 疑惑之影"
  echo "activities/act28side/level_act28side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-6 猎人之夜"
  echo "activities/act28side/level_act28side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-6 猎人之夜"
  echo "activities/act28side/level_act28side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-7 白热"
  echo "activities/act28side/level_act28side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-7 白热"
  echo "activities/act28side/level_act28side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-8 告别往昔"
  echo "activities/act28side/level_act28side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-8 告别往昔"
  echo "activities/act28side/level_act28side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CV-ST-3 法外之徒"
  echo "activities/act28side/level_act28side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act28side/level_act28side_st03.txt" 2>/dev/null
} > "$OUTDIR/不义之财.txt" &
{
  echo "============================================================"
  echo "ZT-ST-1 前奏“意外归来”"
  echo "activities/act29side/level_act29side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-1 清唱“晴空之歌”"
  echo "activities/act29side/level_act29side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-1 清唱“晴空之歌”"
  echo "activities/act29side/level_act29side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-2 序曲“哨兵” "
  echo "activities/act29side/level_act29side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-2 序曲“哨兵” "
  echo "activities/act29side/level_act29side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-3 练习曲“奇遇”"
  echo "activities/act29side/level_act29side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-3 练习曲“奇遇”"
  echo "activities/act29side/level_act29side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-4 狂想曲“望想” "
  echo "activities/act29side/level_act29side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-4 狂想曲“望想” "
  echo "activities/act29side/level_act29side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-5 奏鸣曲“秋日” "
  echo "activities/act29side/level_act29side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-5 奏鸣曲“秋日” "
  echo "activities/act29side/level_act29side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-ST-2 间奏“未竟赋格”"
  echo "activities/act29side/level_act29side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-6 华尔兹“假面”"
  echo "activities/act29side/level_act29side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-6 华尔兹“假面”"
  echo "activities/act29side/level_act29side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-7 协奏曲“复活” "
  echo "activities/act29side/level_act29side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-7 协奏曲“复活” "
  echo "activities/act29side/level_act29side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-8 夜歌“未见的高塔”"
  echo "activities/act29side/level_act29side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-8 夜歌“未见的高塔”"
  echo "activities/act29side/level_act29side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-9 幻想曲“赠答” "
  echo "activities/act29side/level_act29side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-9 幻想曲“赠答” "
  echo "activities/act29side/level_act29side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-10 弥撒“君王”"
  echo "activities/act29side/level_act29side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-10 弥撒“君王”"
  echo "activities/act29side/level_act29side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ZT-ST-3 尾奏“晚霞” "
  echo "activities/act29side/level_act29side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act29side/level_act29side_st03.txt" 2>/dev/null
} > "$OUTDIR/崔林特尔梅之金.txt" &
{
  echo "============================================================"
  echo "RS-ST-1 候车大厅"
  echo "activities/act30side/level_act30side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-1 注意事项"
  echo "activities/act30side/level_act30side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-1 注意事项"
  echo "activities/act30side/level_act30side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-2 同车异图"
  echo "activities/act30side/level_act30side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-2 同车异图"
  echo "activities/act30side/level_act30side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-3 临时停车"
  echo "activities/act30side/level_act30side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-3 临时停车"
  echo "activities/act30side/level_act30side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-4 重回正轨"
  echo "activities/act30side/level_act30side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-4 重回正轨"
  echo "activities/act30side/level_act30side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-ST-2 登山铁道"
  echo "activities/act30side/level_act30side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-5 逃票？"
  echo "activities/act30side/level_act30side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-5 逃票？"
  echo "activities/act30side/level_act30side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-6 补票！"
  echo "activities/act30side/level_act30side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-6 补票！"
  echo "activities/act30side/level_act30side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-7 制动失灵"
  echo "activities/act30side/level_act30side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-7 制动失灵"
  echo "activities/act30side/level_act30side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-8 极限时速"
  echo "activities/act30side/level_act30side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-8 极限时速"
  echo "activities/act30side/level_act30side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "RS-ST-3 终点站"
  echo "activities/act30side/level_act30side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act30side/level_act30side_st03.txt" 2>/dev/null
} > "$OUTDIR/银心湖列车.txt" &
{
  echo "============================================================"
  echo "HS-ST-1 禾下梦"
  echo "activities/act31side/level_act31side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-1 赴大荒"
  echo "activities/act31side/level_act31side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-1 赴大荒"
  echo "activities/act31side/level_act31side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-2 祭神农"
  echo "activities/act31side/level_act31side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-2 祭神农"
  echo "activities/act31side/level_act31side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-3 早芒种"
  echo "activities/act31side/level_act31side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-3 早芒种"
  echo "activities/act31side/level_act31side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-4 话桑麻"
  echo "activities/act31side/level_act31side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-4 话桑麻"
  echo "activities/act31side/level_act31side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-5 纺绫罗"
  echo "activities/act31side/level_act31side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-5 纺绫罗"
  echo "activities/act31side/level_act31side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-ST-2 织锦缎"
  echo "activities/act31side/level_act31side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-6 卷赤霞"
  echo "activities/act31side/level_act31side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-7 梦四时"
  echo "activities/act31side/level_act31side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-8 种因"
  echo "activities/act31side/level_act31side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-8 种因"
  echo "activities/act31side/level_act31side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-9 得果"
  echo "activities/act31side/level_act31side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-9 得果"
  echo "activities/act31side/level_act31side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "HS-ST-3 彻风雨"
  echo "activities/act31side/level_act31side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act31side/level_act31side_st03.txt" 2>/dev/null
} > "$OUTDIR/怀黍离.txt" &
{
  echo "============================================================"
  echo "CR-ST-1 特别参观通道"
  echo "activities/act32side/level_act32side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-1 城市主题展"
  echo "activities/act32side/level_act32side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-1 城市主题展"
  echo "activities/act32side/level_act32side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-2 不对称庭园"
  echo "activities/act32side/level_act32side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-2 不对称庭园"
  echo "activities/act32side/level_act32side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-3 假面舞池"
  echo "activities/act32side/level_act32side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-3 假面舞池"
  echo "activities/act32side/level_act32side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-4 非传统艺术空间"
  echo "activities/act32side/level_act32side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-4 非传统艺术空间"
  echo "activities/act32side/level_act32side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-5 消防通道"
  echo "activities/act32side/level_act32side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-5 消防通道"
  echo "activities/act32side/level_act32side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-6 反艺术运动"
  echo "activities/act32side/level_act32side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-6 反艺术运动"
  echo "activities/act32side/level_act32side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-ST-2 策展人会客厅"
  echo "activities/act32side/level_act32side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-7 安全出口"
  echo "activities/act32side/level_act32side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-7 安全出口"
  echo "activities/act32side/level_act32side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-8 一跃而下"
  echo "activities/act32side/level_act32side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-8 一跃而下"
  echo "activities/act32side/level_act32side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "CR-ST-3 艺术馆餐厅"
  echo "activities/act32side/level_act32side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act32side/level_act32side_st03.txt" 2>/dev/null
} > "$OUTDIR/水晶箭行动.txt" &
{
  echo "============================================================"
  echo "BB-ST-1 未完成的告别"
  echo "activities/act33side/level_act33side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-1 宏伟愿景"
  echo "activities/act33side/level_act33side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-1 宏伟愿景"
  echo "activities/act33side/level_act33side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-2 命途何在"
  echo "activities/act33side/level_act33side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-2 命途何在"
  echo "activities/act33side/level_act33side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-3 无声破裂"
  echo "activities/act33side/level_act33side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-3 无声破裂"
  echo "activities/act33side/level_act33side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-ST-2 在疲惫中苏醒"
  echo "activities/act33side/level_act33side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-4 悠长的旅途"
  echo "activities/act33side/level_act33side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-4 悠长的旅途"
  echo "activities/act33side/level_act33side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-5 激变烽烟"
  echo "activities/act33side/level_act33side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-5 激变烽烟"
  echo "activities/act33side/level_act33side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-6 灯火闪烁不定"
  echo "activities/act33side/level_act33side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-6 灯火闪烁不定"
  echo "activities/act33side/level_act33side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-7 阴影显现"
  echo "activities/act33side/level_act33side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-7 阴影显现"
  echo "activities/act33side/level_act33side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-8 终局倒计时"
  echo "activities/act33side/level_act33side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-8 终局倒计时"
  echo "activities/act33side/level_act33side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-9 尘埃落定"
  echo "activities/act33side/level_act33side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-9 尘埃落定"
  echo "activities/act33side/level_act33side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-10 再见，再见"
  echo "activities/act33side/level_act33side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-10 再见，再见"
  echo "activities/act33side/level_act33side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BB-ST-3 灵魂尽头"
  echo "activities/act33side/level_act33side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act33side/level_act33side_st03.txt" 2>/dev/null
} > "$OUTDIR/巴别塔.txt" &
{
  echo "============================================================"
  echo "BP-ST-1 浪潮守望者"
  echo "activities/act34side/level_act34side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-1 第一次接触"
  echo "activities/act34side/level_act34side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-1 第一次接触"
  echo "activities/act34side/level_act34side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-2 评议式迎接"
  echo "activities/act34side/level_act34side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-2 评议式迎接"
  echo "activities/act34side/level_act34side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-3 如海雪纷散"
  echo "activities/act34side/level_act34side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-3 如海雪纷散"
  echo "activities/act34side/level_act34side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-4 牺牲与代价"
  echo "activities/act34side/level_act34side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-4 牺牲与代价"
  echo "activities/act34side/level_act34side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-5 不治的命运"
  echo "activities/act34side/level_act34side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-5 不治的命运"
  echo "activities/act34side/level_act34side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-6 阿戈尔失格"
  echo "activities/act34side/level_act34side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-6 阿戈尔失格"
  echo "activities/act34side/level_act34side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-ST-2 如海流倒灌"
  echo "activities/act34side/level_act34side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-7 从历史中来"
  echo "activities/act34side/level_act34side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-7 从历史中来"
  echo "activities/act34side/level_act34side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-8 “何谓存续？”"
  echo "activities/act34side/level_act34side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-8 “何谓存续？”"
  echo "activities/act34side/level_act34side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "BP-ST-3 歧路者与同行者"
  echo "activities/act34side/level_act34side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act34side/level_act34side_st03.txt" 2>/dev/null
} > "$OUTDIR/生路.txt" &
{
  echo "============================================================"
  echo "AS-ST-1 辉煌之城"
  echo "activities/act35side/level_act35side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-1 节前热身"
  echo "activities/act35side/level_act35side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-1 节前热身"
  echo "activities/act35side/level_act35side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-2 馆中特别行动"
  echo "activities/act35side/level_act35side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-2 馆中特别行动"
  echo "activities/act35side/level_act35side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-3 相约大巴扎"
  echo "activities/act35side/level_act35side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-3 相约大巴扎"
  echo "activities/act35side/level_act35side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-4 家传金拖鞋"
  echo "activities/act35side/level_act35side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-4 家传金拖鞋"
  echo "activities/act35side/level_act35side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-5 文物也上班"
  echo "activities/act35side/level_act35side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-5 文物也上班"
  echo "activities/act35side/level_act35side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-ST-2 苏醒的城市"
  echo "activities/act35side/level_act35side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-6 过往云烟"
  echo "activities/act35side/level_act35side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-7 谁是宠物？"
  echo "activities/act35side/level_act35side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-8 黄沙尽头"
  echo "activities/act35side/level_act35side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-8 黄沙尽头"
  echo "activities/act35side/level_act35side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-9 向过去告别"
  echo "activities/act35side/level_act35side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-9 向过去告别"
  echo "activities/act35side/level_act35side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AS-ST-3 十字路口，再出发"
  echo "activities/act35side/level_act35side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act35side/level_act35side_st03.txt" 2>/dev/null
} > "$OUTDIR/太阳甩在身后.txt" &
{
  echo "============================================================"
  echo "DT-1 源石虫农家乐"
  echo "activities/act36side/level_act36side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-1 源石虫农家乐"
  echo "activities/act36side/level_act36side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-2 雨林解毒炖汤"
  echo "activities/act36side/level_act36side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-2 雨林解毒炖汤"
  echo "activities/act36side/level_act36side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-3 黄金萝卜"
  echo "activities/act36side/level_act36side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-3 黄金萝卜"
  echo "activities/act36side/level_act36side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-4 烤串与预言"
  echo "activities/act36side/level_act36side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-4 烤串与预言"
  echo "activities/act36side/level_act36side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-5 会饮图"
  echo "activities/act36side/level_act36side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-5 会饮图"
  echo "activities/act36side/level_act36side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-6 海鲜拼盘"
  echo "activities/act36side/level_act36side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-6 海鲜拼盘"
  echo "activities/act36side/level_act36side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-7 健康零食"
  echo "activities/act36side/level_act36side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-7 健康零食"
  echo "activities/act36side/level_act36side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-8 罗德岛大食堂"
  echo "activities/act36side/level_act36side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "DT-8 罗德岛大食堂"
  echo "activities/act36side/level_act36side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act36side/level_act36side_08_end.txt" 2>/dev/null
} > "$OUTDIR/泰拉饭.txt" &
{
  echo "============================================================"
  echo "GO-ST-1 历史的航向"
  echo "activities/act37side/level_act37side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-1 仇怨残余"
  echo "activities/act37side/level_act37side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-1 仇怨残余"
  echo "activities/act37side/level_act37side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-2 痼疾缠身"
  echo "activities/act37side/level_act37side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-2 痼疾缠身"
  echo "activities/act37side/level_act37side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-3 议会公决"
  echo "activities/act37side/level_act37side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-3 议会公决"
  echo "activities/act37side/level_act37side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-4 酒精与安慰剂"
  echo "activities/act37side/level_act37side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-4 酒精与安慰剂"
  echo "activities/act37side/level_act37side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-5 废铁与铆钉"
  echo "activities/act37side/level_act37side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-5 废铁与铆钉"
  echo "activities/act37side/level_act37side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-6 “晚饭宣言”"
  echo "activities/act37side/level_act37side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-7 锈王冠"
  echo "activities/act37side/level_act37side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-8 战火重铸之剑"
  echo "activities/act37side/level_act37side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-8 战火重铸之剑"
  echo "activities/act37side/level_act37side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-9 英雄的落幕"
  echo "activities/act37side/level_act37side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-9 英雄的落幕"
  echo "activities/act37side/level_act37side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "GO-ST-2 童话的结局"
  echo "activities/act37side/level_act37side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act37side/level_act37side_st02.txt" 2>/dev/null
} > "$OUTDIR/追迹日落以西.txt" &
{
  echo "============================================================"
  echo "PV-ST-1 《新都市管理法案》"
  echo "activities/act38side/level_act38side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-1 失途"
  echo "activities/act38side/level_act38side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-1 失途"
  echo "activities/act38side/level_act38side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-2 择路"
  echo "activities/act38side/level_act38side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-2 择路"
  echo "activities/act38side/level_act38side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-3 恶客盈门"
  echo "activities/act38side/level_act38side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-3 恶客盈门"
  echo "activities/act38side/level_act38side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-4 体面来宾"
  echo "activities/act38side/level_act38side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-4 体面来宾"
  echo "activities/act38side/level_act38side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-ST-2 《复仇禁制令》"
  echo "activities/act38side/level_act38side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-5 “致新生活”"
  echo "activities/act38side/level_act38side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-5 “致新生活”"
  echo "activities/act38side/level_act38side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-6 “复仇于我”"
  echo "activities/act38side/level_act38side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-6 “复仇于我”"
  echo "activities/act38side/level_act38side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-7 揭幕时刻"
  echo "activities/act38side/level_act38side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-7 揭幕时刻"
  echo "activities/act38side/level_act38side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-8 无私铁棘"
  echo "activities/act38side/level_act38side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-8 无私铁棘"
  echo "activities/act38side/level_act38side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-ST-3 《狂欢节章程》"
  echo "activities/act38side/level_act38side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-9 狼群与群狼"
  echo "activities/act38side/level_act38side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-9 狼群与群狼"
  echo "activities/act38side/level_act38side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-10 铳响"
  echo "activities/act38side/level_act38side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-10 铳响"
  echo "activities/act38side/level_act38side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PV-ST-4 《管理法修正案》"
  echo "activities/act38side/level_act38side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act38side/level_act38side_st04.txt" 2>/dev/null
} > "$OUTDIR/揭幕者们.txt" &
{
  echo "============================================================"
  echo "EP-ST-1 别了，盐漠"
  echo "activities/act39side/level_act39side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-1 倒悬苍白海上"
  echo "activities/act39side/level_act39side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-1 倒悬苍白海上"
  echo "activities/act39side/level_act39side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-2 腿部拆卸疗法"
  echo "activities/act39side/level_act39side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-2 腿部拆卸疗法"
  echo "activities/act39side/level_act39side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-3 大出血的舞步"
  echo "activities/act39side/level_act39side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-3 大出血的舞步"
  echo "activities/act39side/level_act39side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-4 重逢不乏意外"
  echo "activities/act39side/level_act39side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-4 重逢不乏意外"
  echo "activities/act39side/level_act39side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-5 熄灭过去的灯"
  echo "activities/act39side/level_act39side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-5 熄灭过去的灯"
  echo "activities/act39side/level_act39side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-6 若退路在燃烧"
  echo "activities/act39side/level_act39side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-6 若退路在燃烧"
  echo "activities/act39side/level_act39side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-ST-2 倾泻腐朽的花"
  echo "activities/act39side/level_act39side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-7 我的罗盘"
  echo "activities/act39side/level_act39side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-7 我的罗盘"
  echo "activities/act39side/level_act39side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-8 见证，征服，定义"
  echo "activities/act39side/level_act39side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-8 见证，征服，定义"
  echo "activities/act39side/level_act39side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EP-ST-3 别了，大地"
  echo "activities/act39side/level_act39side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act39side/level_act39side_st03.txt" 2>/dev/null
} > "$OUTDIR/出苍白海.txt" &
wait
echo "Batch 2 done"

# Batch 3
{
  echo "============================================================"
  echo "OR-ST-1 陈皮菊花茶"
  echo "activities/act40side/level_act40side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-1 一清二白"
  echo "activities/act40side/level_act40side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-1 一清二白"
  echo "activities/act40side/level_act40side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-2 糖瓜粘"
  echo "activities/act40side/level_act40side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-2 糖瓜粘"
  echo "activities/act40side/level_act40side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-3 油泼扯面"
  echo "activities/act40side/level_act40side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-3 油泼扯面"
  echo "activities/act40side/level_act40side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-4 雪里蕻"
  echo "activities/act40side/level_act40side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-4 雪里蕻"
  echo "activities/act40side/level_act40side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-ST-2 雷公栗"
  echo "activities/act40side/level_act40side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-6 胜肉火方"
  echo "activities/act40side/level_act40side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-6 胜肉火方"
  echo "activities/act40side/level_act40side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-7 五省盘"
  echo "activities/act40side/level_act40side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-7 五省盘"
  echo "activities/act40side/level_act40side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-8 金玉藏心"
  echo "activities/act40side/level_act40side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-8 金玉藏心"
  echo "activities/act40side/level_act40side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-9 长寿面"
  echo "activities/act40side/level_act40side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-9 长寿面"
  echo "activities/act40side/level_act40side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OR-ST-3 须问汤"
  echo "activities/act40side/level_act40side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act40side/level_act40side_st03.txt" 2>/dev/null
} > "$OUTDIR/相见欢.txt" &
{
  echo "============================================================"
  echo "EA-ST-1 涉过寒夜"
  echo "activities/act41side/level_act41side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-1 扉页所见"
  echo "activities/act41side/level_act41side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-1 扉页所见"
  echo "activities/act41side/level_act41side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-2 不过别离"
  echo "activities/act41side/level_act41side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-2 不过别离"
  echo "activities/act41side/level_act41side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-3 惶惑与冲动"
  echo "activities/act41side/level_act41side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-3 惶惑与冲动"
  echo "activities/act41side/level_act41side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-4 旧舞步"
  echo "activities/act41side/level_act41side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-4 旧舞步"
  echo "activities/act41side/level_act41side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-5 溺火"
  echo "activities/act41side/level_act41side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-5 溺火"
  echo "activities/act41side/level_act41side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-6 失路人"
  echo "activities/act41side/level_act41side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-6 失路人"
  echo "activities/act41side/level_act41side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-ST-2 罗曼史已死"
  echo "activities/act41side/level_act41side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-7 烧灯者"
  echo "activities/act41side/level_act41side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-7 烧灯者"
  echo "activities/act41side/level_act41side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-8 夜尽之时"
  echo "activities/act41side/level_act41side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-8 夜尽之时"
  echo "activities/act41side/level_act41side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "EA-ST-3 封底纪事"
  echo "activities/act41side/level_act41side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act41side/level_act41side_st03.txt" 2>/dev/null
} > "$OUTDIR/挽歌燃烧殆尽.txt" &
{
  echo "============================================================"
  echo "MT-ST-1 “堕天”"
  echo "activities/act42side/level_act42side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-1 圣秩"
  echo "activities/act42side/level_act42side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-1 圣秩"
  echo "activities/act42side/level_act42side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-2 祈祷"
  echo "activities/act42side/level_act42side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-2 祈祷"
  echo "activities/act42side/level_act42side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-3 礼拜"
  echo "activities/act42side/level_act42side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-3 礼拜"
  echo "activities/act42side/level_act42side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-4 求道"
  echo "activities/act42side/level_act42side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-4 求道"
  echo "activities/act42side/level_act42side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-ST-2 启圣"
  echo "activities/act42side/level_act42side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-5 共融"
  echo "activities/act42side/level_act42side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-5 共融"
  echo "activities/act42side/level_act42side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-6 告解"
  echo "activities/act42side/level_act42side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-6 告解"
  echo "activities/act42side/level_act42side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-7 丧礼"
  echo "activities/act42side/level_act42side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-7 丧礼"
  echo "activities/act42side/level_act42side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-8 朝圣"
  echo "activities/act42side/level_act42side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-8 朝圣"
  echo "activities/act42side/level_act42side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-9 解经"
  echo "activities/act42side/level_act42side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-9 解经"
  echo "activities/act42side/level_act42side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-10 降生"
  echo "activities/act42side/level_act42side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-10 降生"
  echo "activities/act42side/level_act42side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-ST-3 重逢"
  echo "activities/act42side/level_act42side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "MT-ST-4 远行"
  echo "activities/act42side/level_act42side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act42side/level_act42side_st04.txt" 2>/dev/null
} > "$OUTDIR/众生行记.txt" &
{
  echo "============================================================"
  echo "AD-ST-1 唆使一场死亡"
  echo "activities/act43side/level_act43side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-1 彩排日"
  echo "activities/act43side/level_act43side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-1 彩排日"
  echo "activities/act43side/level_act43side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-2 排演一出悲剧"
  echo "activities/act43side/level_act43side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-2 排演一出悲剧"
  echo "activities/act43side/level_act43side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-3 戏剧性"
  echo "activities/act43side/level_act43side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-3 戏剧性"
  echo "activities/act43side/level_act43side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-4 一个荒唐的早晨"
  echo "activities/act43side/level_act43side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-4 一个荒唐的早晨"
  echo "activities/act43side/level_act43side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-ST-2 焦点"
  echo "activities/act43side/level_act43side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-5 终将重逢"
  echo "activities/act43side/level_act43side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-5 终将重逢"
  echo "activities/act43side/level_act43side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-6 倒带独白"
  echo "activities/act43side/level_act43side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-6 倒带独白"
  echo "activities/act43side/level_act43side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-7 “血钻”的歌声"
  echo "activities/act43side/level_act43side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-7 “血钻”的歌声"
  echo "activities/act43side/level_act43side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-8 登台致礼"
  echo "activities/act43side/level_act43side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-8 登台致礼"
  echo "activities/act43side/level_act43side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AD-ST-3 致观众"
  echo "activities/act43side/level_act43side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act43side/level_act43side_st03.txt" 2>/dev/null
} > "$OUTDIR/红丝绒.txt" &
{
  echo "============================================================"
  echo "AT-ST-1 鬼之影"
  echo "activities/act44side/level_act44side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-1 极道作风"
  echo "activities/act44side/level_act44side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-1 极道作风"
  echo "activities/act44side/level_act44side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-2 灵异特辑"
  echo "activities/act44side/level_act44side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-2 灵异特辑"
  echo "activities/act44side/level_act44side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-3 夜逃通告"
  echo "activities/act44side/level_act44side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-3 夜逃通告"
  echo "activities/act44side/level_act44side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-4 百物语"
  echo "activities/act44side/level_act44side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-4 百物语"
  echo "activities/act44side/level_act44side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-5 遗祸"
  echo "activities/act44side/level_act44side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-5 遗祸"
  echo "activities/act44side/level_act44side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-ST-2 对称"
  echo "activities/act44side/level_act44side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-6 漩涡"
  echo "activities/act44side/level_act44side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-6 漩涡"
  echo "activities/act44side/level_act44side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-7 冷月"
  echo "activities/act44side/level_act44side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-7 冷月"
  echo "activities/act44side/level_act44side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-8 逝川"
  echo "activities/act44side/level_act44side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-8 逝川"
  echo "activities/act44side/level_act44side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "AT-ST-3 过客"
  echo "activities/act44side/level_act44side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act44side/level_act44side_st03.txt" 2>/dev/null
} > "$OUTDIR/墟.txt" &
{
  echo "============================================================"
  echo "SS-ST-1 路口的红绿灯"
  echo "activities/act45side/level_act45side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-1 花格窗边的梦想"
  echo "activities/act45side/level_act45side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-1 花格窗边的梦想"
  echo "activities/act45side/level_act45side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-2 寂静长廊的两端"
  echo "activities/act45side/level_act45side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-2 寂静长廊的两端"
  echo "activities/act45side/level_act45side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-3 音乐室内的光芒"
  echo "activities/act45side/level_act45side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-3 音乐室内的光芒"
  echo "activities/act45side/level_act45side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-4 名为客房区的迷宫"
  echo "activities/act45side/level_act45side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-4 名为客房区的迷宫"
  echo "activities/act45side/level_act45side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-5 通往舞会的邀请函"
  echo "activities/act45side/level_act45side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-5 通往舞会的邀请函"
  echo "activities/act45side/level_act45side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-6 回声飘荡的大厅"
  echo "activities/act45side/level_act45side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-6 回声飘荡的大厅"
  echo "activities/act45side/level_act45side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-7 永恒绚烂的藏品"
  echo "activities/act45side/level_act45side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-7 永恒绚烂的藏品"
  echo "activities/act45side/level_act45side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-8 童话的开场"
  echo "activities/act45side/level_act45side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "SS-8 童话的开场"
  echo "activities/act45side/level_act45side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act45side/level_act45side_08_end.txt" 2>/dev/null
} > "$OUTDIR/无忧梦呓.txt" &
{
  echo "============================================================"
  echo "OS-ST-1 崩落"
  echo "activities/act46side/level_act46side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-1 呼号声中"
  echo "activities/act46side/level_act46side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-1 呼号声中"
  echo "activities/act46side/level_act46side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-2 甜蜜的邻人"
  echo "activities/act46side/level_act46side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-2 甜蜜的邻人"
  echo "activities/act46side/level_act46side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-3 雪灌木中"
  echo "activities/act46side/level_act46side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-3 雪灌木中"
  echo "activities/act46side/level_act46side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-4 并蒂生"
  echo "activities/act46side/level_act46side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-4 并蒂生"
  echo "activities/act46side/level_act46side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-ST-2 圣巡与丧钟"
  echo "activities/act46side/level_act46side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-5 雪夜独行"
  echo "activities/act46side/level_act46side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-5 雪夜独行"
  echo "activities/act46side/level_act46side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-6 绿翡翠"
  echo "activities/act46side/level_act46side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-6 绿翡翠"
  echo "activities/act46side/level_act46side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-7 焚心灼影"
  echo "activities/act46side/level_act46side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-7 焚心灼影"
  echo "activities/act46side/level_act46side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-8 宣告在途"
  echo "activities/act46side/level_act46side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-8 宣告在途"
  echo "activities/act46side/level_act46side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-ST-3 寻心道途"
  echo "activities/act46side/level_act46side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-9 凛刃出匣"
  echo "activities/act46side/level_act46side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-9 凛刃出匣"
  echo "activities/act46side/level_act46side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-10 耶拉冈德在上"
  echo "activities/act46side/level_act46side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-10 耶拉冈德在上"
  echo "activities/act46side/level_act46side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "OS-ST-4 “降临”"
  echo "activities/act46side/level_act46side_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act46side/level_act46side_st04.txt" 2>/dev/null
} > "$OUTDIR/雪山降临1101.txt" &
{
  echo "============================================================"
  echo "UR-ST-1 倒映河水之中"
  echo "activities/act47side/level_act47side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-1 嘈杂的天空"
  echo "activities/act47side/level_act47side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-1 嘈杂的天空"
  echo "activities/act47side/level_act47side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-2 擅闯者"
  echo "activities/act47side/level_act47side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-2 擅闯者"
  echo "activities/act47side/level_act47side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-3 跌落保护"
  echo "activities/act47side/level_act47side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-3 跌落保护"
  echo "activities/act47side/level_act47side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-4 晴空湍流"
  echo "activities/act47side/level_act47side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-4 晴空湍流"
  echo "activities/act47side/level_act47side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-ST-2 试飞日"
  echo "activities/act47side/level_act47side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-5 注目礼"
  echo "activities/act47side/level_act47side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-5 注目礼"
  echo "activities/act47side/level_act47side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-6 交叉航线"
  echo "activities/act47side/level_act47side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-6 交叉航线"
  echo "activities/act47side/level_act47side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-7 停机坪"
  echo "activities/act47side/level_act47side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-7 停机坪"
  echo "activities/act47side/level_act47side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-8 栖脚地"
  echo "activities/act47side/level_act47side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-8 栖脚地"
  echo "activities/act47side/level_act47side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "UR-ST-3 复航"
  echo "activities/act47side/level_act47side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act47side/level_act47side_st03.txt" 2>/dev/null
} > "$OUTDIR/未许之地.txt" &
{
  echo "============================================================"
  echo "ME-ST-1 涉过流淌的河"
  echo "activities/act48side/level_act48side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-1 工作与时日"
  echo "activities/act48side/level_act48side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-1 工作与时日"
  echo "activities/act48side/level_act48side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-2 命定的终点"
  echo "activities/act48side/level_act48side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-2 命定的终点"
  echo "activities/act48side/level_act48side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-3 无解的谜题"
  echo "activities/act48side/level_act48side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-3 无解的谜题"
  echo "activities/act48side/level_act48side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-4 失手"
  echo "activities/act48side/level_act48side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-4 失手"
  echo "activities/act48side/level_act48side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-5 汇流"
  echo "activities/act48side/level_act48side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-5 汇流"
  echo "activities/act48side/level_act48side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-6 旧日诗篇"
  echo "activities/act48side/level_act48side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-6 旧日诗篇"
  echo "activities/act48side/level_act48side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-ST-2 一个无声的夜晚"
  echo "activities/act48side/level_act48side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_st02.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-7 奔袭"
  echo "activities/act48side/level_act48side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-7 奔袭"
  echo "activities/act48side/level_act48side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-8 神谕示显"
  echo "activities/act48side/level_act48side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-8 神谕示显"
  echo "activities/act48side/level_act48side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "ME-ST-3 无法再一次踏入的河"
  echo "activities/act48side/level_act48side_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act48side/level_act48side_st03.txt" 2>/dev/null
} > "$OUTDIR/雅赛努斯复仇记.txt" &
{
  echo "============================================================"
  echo "TA-ST-1 蒙不失诵"
  echo "activities/act49side/level_act49side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-1 激石波"
  echo "activities/act49side/level_act49side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-1 激石波"
  echo "activities/act49side/level_act49side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-2 大头鬼"
  echo "activities/act49side/level_act49side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-2 大头鬼"
  echo "activities/act49side/level_act49side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-3 聚墨痕"
  echo "activities/act49side/level_act49side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-3 聚墨痕"
  echo "activities/act49side/level_act49side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-4 小雪崩"
  echo "activities/act49side/level_act49side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-4 小雪崩"
  echo "activities/act49side/level_act49side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-5 双飞燕"
  echo "activities/act49side/level_act49side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-5 双飞燕"
  echo "activities/act49side/level_act49side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-6 裹锋"
  echo "activities/act49side/level_act49side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-6 裹锋"
  echo "activities/act49side/level_act49side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-7 相思断"
  echo "activities/act49side/level_act49side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-7 相思断"
  echo "activities/act49side/level_act49side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-8 金错刀"
  echo "activities/act49side/level_act49side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-8 金错刀"
  echo "activities/act49side/level_act49side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-9 气合"
  echo "activities/act49side/level_act49side_09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-9 气合"
  echo "activities/act49side/level_act49side_09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-10 镇神头"
  echo "activities/act49side/level_act49side_10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-10 镇神头"
  echo "activities/act49side/level_act49side_10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-11 长生劫"
  echo "activities/act49side/level_act49side_11_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_11_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-11 长生劫"
  echo "activities/act49side/level_act49side_11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TA-ST-2 史不失书"
  echo "activities/act49side/level_act49side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act49side/level_act49side_st02.txt" 2>/dev/null
} > "$OUTDIR/辞岁行.txt" &
{
  echo "============================================================"
  echo "TD-ST-1 风沙渐起"
  echo "activities/act50side/level_act50side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-1 硬壳下的胆小鬼"
  echo "activities/act50side/level_act50side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-1 硬壳下的胆小鬼"
  echo "activities/act50side/level_act50side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-2 还我锅来！"
  echo "activities/act50side/level_act50side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-2 还我锅来！"
  echo "activities/act50side/level_act50side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-3 不能掉以轻心"
  echo "activities/act50side/level_act50side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-3 不能掉以轻心"
  echo "activities/act50side/level_act50side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-4 赤雪之兆"
  echo "activities/act50side/level_act50side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-4 赤雪之兆"
  echo "activities/act50side/level_act50side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-5 只能成功，不能失败"
  echo "activities/act50side/level_act50side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-5 只能成功，不能失败"
  echo "activities/act50side/level_act50side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-6 来自过去的亡魂"
  echo "activities/act50side/level_act50side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-6 来自过去的亡魂"
  echo "activities/act50side/level_act50side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-7 为什么全是死脑筋？"
  echo "activities/act50side/level_act50side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-7 为什么全是死脑筋？"
  echo "activities/act50side/level_act50side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-8 宿命流转，苍霆激荡"
  echo "activities/act50side/level_act50side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-8 宿命流转，苍霆激荡"
  echo "activities/act50side/level_act50side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TD-ST-2 幻梦终醒，猎魂不息"
  echo "activities/act50side/level_act50side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act50side/level_act50side_st02.txt" 2>/dev/null
} > "$OUTDIR/泡影苍霆.txt" &
{
  echo "============================================================"
  echo "PA-ST-1 群氓"
  echo "activities/act51side/level_act51side_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_st01.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-1 “卡托加区欢迎你”"
  echo "activities/act51side/level_act51side_01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-1 “卡托加区欢迎你”"
  echo "activities/act51side/level_act51side_01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-2 枷锁之中"
  echo "activities/act51side/level_act51side_02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-2 枷锁之中"
  echo "activities/act51side/level_act51side_02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-3 阳光照耀圣骏堡"
  echo "activities/act51side/level_act51side_03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-3 阳光照耀圣骏堡"
  echo "activities/act51side/level_act51side_03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-4 一墙之隔"
  echo "activities/act51side/level_act51side_04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-4 一墙之隔"
  echo "activities/act51side/level_act51side_04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-5 高尚的背叛"
  echo "activities/act51side/level_act51side_05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-5 高尚的背叛"
  echo "activities/act51side/level_act51side_05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-6 各自流亡"
  echo "activities/act51side/level_act51side_06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-6 各自流亡"
  echo "activities/act51side/level_act51side_06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-7 死结两端"
  echo "activities/act51side/level_act51side_07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-7 死结两端"
  echo "activities/act51side/level_act51side_07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-8 一千年后"
  echo "activities/act51side/level_act51side_08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-8 一千年后"
  echo "activities/act51side/level_act51side_08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "PA-ST-2 完整的缺损"
  echo "activities/act51side/level_act51side_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act51side/level_act51side_st02.txt" 2>/dev/null
} > "$OUTDIR/人们，我们.txt" &
{
  echo "============================================================"
  echo " 无名氏的战争"
  echo "activities/act4d0/level_act4d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 破局者"
  echo "activities/act4d0/level_act4d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 射击训练"
  echo "activities/act4d0/level_act4d0_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 存续公正"
  echo "activities/act4d0/level_act4d0_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 课后作业"
  echo "activities/act4d0/level_act4d0_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 北极星"
  echo "activities/act4d0/level_act4d0_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 和光同尘"
  echo "activities/act4d0/level_act4d0_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act4d0/level_act4d0_st07.txt" 2>/dev/null
} > "$OUTDIR/战地秘闻.txt" &
{
  echo "============================================================"
  echo " 洪炉示岁·迎春"
  echo "activities/act6d5/level_act6d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act6d5/level_act6d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 洪炉示岁·贺岁"
  echo "activities/act6d5/level_act6d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act6d5/level_act6d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 洪炉示岁·拜年"
  echo "activities/act6d5/level_act6d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act6d5/level_act6d5_st03.txt" 2>/dev/null
} > "$OUTDIR/洪炉示岁.txt" &
{
  echo "============================================================"
  echo " 来办联欢会吧"
  echo "activities/act7d5/level_act7d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 日记本"
  echo "activities/act7d5/level_act7d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 今日厨房"
  echo "activities/act7d5/level_act7d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 流浪者的归宿"
  echo "activities/act7d5/level_act7d5_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 自讨苦吃"
  echo "activities/act7d5/level_act7d5_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 向前走"
  echo "activities/act7d5/level_act7d5_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7d5/level_act7d5_st06.txt" 2>/dev/null
} > "$OUTDIR/午间逸话.txt" &
{
  echo "============================================================"
  echo " 习惯"
  echo "activities/act10d5/level_act10d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 被选择的"
  echo "activities/act10d5/level_act10d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 在梦中相遇"
  echo "activities/act10d5/level_act10d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 表里不一"
  echo "activities/act10d5/level_act10d5_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 胡言秘语"
  echo "activities/act10d5/level_act10d5_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 一切照常"
  echo "activities/act10d5/level_act10d5_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 在春天之前"
  echo "activities/act10d5/level_act10d5_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10d5/level_act10d5_st07.txt" 2>/dev/null
} > "$OUTDIR/乌萨斯的孩子们.txt" &
{
  echo "============================================================"
  echo " 归处"
  echo "activities/act13d0/level_act13d0_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 域外同族"
  echo "activities/act13d0/level_act13d0_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 不知返"
  echo "activities/act13d0/level_act13d0_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st03.txt" 2>/dev/null
  echo "============================================================"
  echo "  回首"
  echo "activities/act13d0/level_act13d0_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 四月的歌"
  echo "activities/act13d0/level_act13d0_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 交错光影"
  echo "activities/act13d0/level_act13d0_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 天空的故事"
  echo "activities/act13d0/level_act13d0_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13d0/level_act13d0_st07.txt" 2>/dev/null
} > "$OUTDIR/踏寻往昔之风.txt" &
{
  echo "============================================================"
  echo " 无续集"
  echo "activities/act15d5/level_act15d5_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 荒野路漫漫"
  echo "activities/act15d5/level_act15d5_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 童话永存"
  echo "activities/act15d5/level_act15d5_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 信仰号街车"
  echo "activities/act15d5/level_act15d5_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 盲盒旅途"
  echo "activities/act15d5/level_act15d5_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 剑与天秤"
  echo "activities/act15d5/level_act15d5_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 为更好的自己"
  echo "activities/act15d5/level_act15d5_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15d5/level_act15d5_st07.txt" 2>/dev/null
} > "$OUTDIR/此地之外.txt" &
{
  echo "============================================================"
  echo " 粉碎大地"
  echo "activities/act7mini/level_act7mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 烁烁星火"
  echo "activities/act7mini/level_act7mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 真假怪谈"
  echo "activities/act7mini/level_act7mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 遗落灯塔"
  echo "activities/act7mini/level_act7mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 异类"
  echo "activities/act7mini/level_act7mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 信"
  echo "activities/act7mini/level_act7mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act7mini/level_act7mini_st06.txt" 2>/dev/null
} > "$OUTDIR/灯火序曲.txt" &
{
  echo "============================================================"
  echo " 我不曾怀揣希望"
  echo "activities/act8mini/level_act8mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 我不会全部遗忘"
  echo "activities/act8mini/level_act8mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 我不知是否值得"
  echo "activities/act8mini/level_act8mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 我所思不止于此"
  echo "activities/act8mini/level_act8mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 我无惧前路何往"
  echo "activities/act8mini/level_act8mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 我与最后的赌注"
  echo "activities/act8mini/level_act8mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act8mini/level_act8mini_st06.txt" 2>/dev/null
} > "$OUTDIR/如我所见.txt" &
wait
echo "Batch 3 done"

# Batch 4
{
  echo "============================================================"
  echo " 红松"
  echo "activities/act9mini/level_act9mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 落灰"
  echo "activities/act9mini/level_act9mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 我也要大干一场"
  echo "activities/act9mini/level_act9mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 只影孤身"
  echo "activities/act9mini/level_act9mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 骑士之道"
  echo "activities/act9mini/level_act9mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 大人物"
  echo "activities/act9mini/level_act9mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 随风飘荡"
  echo "activities/act9mini/level_act9mini_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act9mini/level_act9mini_st07.txt" 2>/dev/null
} > "$OUTDIR/红松林.txt" &
{
  echo "============================================================"
  echo " 或许有时"
  echo "activities/act10mini/level_act10mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 我如浮萍"
  echo "activities/act10mini/level_act10mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 终将同行"
  echo "activities/act10mini/level_act10mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 孤行骑警"
  echo "activities/act10mini/level_act10mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 必有所偿"
  echo "activities/act10mini/level_act10mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 叮咚作响"
  echo "activities/act10mini/level_act10mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act10mini/level_act10mini_st06.txt" 2>/dev/null
} > "$OUTDIR/阴云火花.txt" &
{
  echo "============================================================"
  echo " 布朗陶"
  echo "activities/act11mini/level_act11mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 后会有期"
  echo "activities/act11mini/level_act11mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 狼与狼群"
  echo "activities/act11mini/level_act11mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 再见罗伊"
  echo "activities/act11mini/level_act11mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 和而不同"
  echo "activities/act11mini/level_act11mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 真实故事"
  echo "activities/act11mini/level_act11mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act11mini/level_act11mini_st06.txt" 2>/dev/null
} > "$OUTDIR/未尽篇章.txt" &
{
  echo "============================================================"
  echo " 荒舍"
  echo "activities/act12mini/level_act12mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 只见星辰"
  echo "activities/act12mini/level_act12mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 我曾凝望"
  echo "activities/act12mini/level_act12mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 不得安宁"
  echo "activities/act12mini/level_act12mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 日落已久"
  echo "activities/act12mini/level_act12mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 空盔甲"
  echo "activities/act12mini/level_act12mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 告别词"
  echo "activities/act12mini/level_act12mini_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act12mini/level_act12mini_st07.txt" 2>/dev/null
} > "$OUTDIR/日暮寻路.txt" &
{
  echo "============================================================"
  echo " 向左向右"
  echo "activities/act13mini/level_act13mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 隔墙有你"
  echo "activities/act13mini/level_act13mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 扬尼与我"
  echo "activities/act13mini/level_act13mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 告别时刻"
  echo "activities/act13mini/level_act13mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 一次重逢"
  echo "activities/act13mini/level_act13mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 别太紧张"
  echo "activities/act13mini/level_act13mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act13mini/level_act13mini_st06.txt" 2>/dev/null
} > "$OUTDIR/好久不见.txt" &
{
  echo "============================================================"
  echo " 近乡情怯"
  echo "activities/act14mini/level_act14mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 中庭旅谷"
  echo "activities/act14mini/level_act14mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 不问鬼神"
  echo "activities/act14mini/level_act14mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 出入平安"
  echo "activities/act14mini/level_act14mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 无名之辈"
  echo "activities/act14mini/level_act14mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 独见寒山"
  echo "activities/act14mini/level_act14mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act14mini/level_act14mini_st06.txt" 2>/dev/null
} > "$OUTDIR/春分.txt" &
{
  echo "============================================================"
  echo " 沉于冰寒"
  echo "activities/act15mini/level_act15mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 冰原的女儿"
  echo "activities/act15mini/level_act15mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 树影幢幢"
  echo "activities/act15mini/level_act15mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 自然的启示"
  echo "activities/act15mini/level_act15mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 归乡"
  echo "activities/act15mini/level_act15mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 终有一日"
  echo "activities/act15mini/level_act15mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 未见之景"
  echo "activities/act15mini/level_act15mini_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act15mini/level_act15mini_st07.txt" 2>/dev/null
} > "$OUTDIR/眠于树影之中.txt" &
{
  echo "============================================================"
  echo " 盖不住的锅盖"
  echo "activities/act16mini/level_act16mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 不回头的车辙"
  echo "activities/act16mini/level_act16mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 狂奔的瓶树"
  echo "activities/act16mini/level_act16mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 落定的锤子"
  echo "activities/act16mini/level_act16mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 咧嘴的矿井"
  echo "activities/act16mini/level_act16mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 被踩住的影子"
  echo "activities/act16mini/level_act16mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act16mini/level_act16mini_st06.txt" 2>/dev/null
} > "$OUTDIR/去咧嘴谷.txt" &
{
  echo "============================================================"
  echo " 如烟花般坠地"
  echo "activities/act17mini/level_act17mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 归来时的街道"
  echo "activities/act17mini/level_act17mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 披床单的怪物"
  echo "activities/act17mini/level_act17mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 未完成的态度"
  echo "activities/act17mini/level_act17mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 女巫与下午茶"
  echo "activities/act17mini/level_act17mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 罐头里有什么"
  echo "activities/act17mini/level_act17mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act17mini/level_act17mini_st06.txt" 2>/dev/null
} > "$OUTDIR/熔炉“还魂”记.txt" &
{
  echo "============================================================"
  echo " 寻灯续昼"
  echo "activities/act18mini/level_act18mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 到乌萨斯去"
  echo "activities/act18mini/level_act18mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 错身"
  echo "activities/act18mini/level_act18mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 河畔航船"
  echo "activities/act18mini/level_act18mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 腐败终息"
  echo "activities/act18mini/level_act18mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 未明启示"
  echo "activities/act18mini/level_act18mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act18mini/level_act18mini_st06.txt" 2>/dev/null
} > "$OUTDIR/我们明日见.txt" &
{
  echo "============================================================"
  echo " 胡君"
  echo "activities/act19mini/level_act19mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 蒲先生"
  echo "activities/act19mini/level_act19mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 石头记"
  echo "activities/act19mini/level_act19mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 白锦"
  echo "activities/act19mini/level_act19mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 失剑客"
  echo "activities/act19mini/level_act19mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 凌绝顶"
  echo "activities/act19mini/level_act19mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st06.txt" 2>/dev/null
  echo "============================================================"
  echo " 小镇志"
  echo "activities/act19mini/level_act19mini_st07"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act19mini/level_act19mini_st07.txt" 2>/dev/null
} > "$OUTDIR/镜中集.txt" &
{
  echo "============================================================"
  echo " 红酒谋杀案"
  echo "activities/act20mini/level_act20mini_st01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st01.txt" 2>/dev/null
  echo "============================================================"
  echo " 生意经"
  echo "activities/act20mini/level_act20mini_st02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st02.txt" 2>/dev/null
  echo "============================================================"
  echo " 见证"
  echo "activities/act20mini/level_act20mini_st03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st03.txt" 2>/dev/null
  echo "============================================================"
  echo " 撞车"
  echo "activities/act20mini/level_act20mini_st04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st04.txt" 2>/dev/null
  echo "============================================================"
  echo " 未至之音"
  echo "activities/act20mini/level_act20mini_st05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st05.txt" 2>/dev/null
  echo "============================================================"
  echo " 新秩序"
  echo "activities/act20mini/level_act20mini_st06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/activities/act20mini/level_act20mini_st06.txt" 2>/dev/null
} > "$OUTDIR/十字路口.txt" &
{
  echo "============================================================"
  echo " 序章·上"
  echo "obt/guide/beg/0_welcome_to_guide"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/guide/beg/0_welcome_to_guide.txt" 2>/dev/null
  echo "============================================================"
  echo " 序章·下"
  echo "obt/guide/beg/2_guide_to_home"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/guide/beg/2_guide_to_home.txt" 2>/dev/null
  echo "============================================================"
  echo "0-1 坍塌"
  echo "obt/main/level_main_00-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-1 坍塌"
  echo "obt/main/level_main_00-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "0-2 守卫"
  echo "obt/main/level_main_00-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-2 守卫"
  echo "obt/main/level_main_00-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "0-4 混战"
  echo "obt/main/level_main_00-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-6 强击"
  echo "obt/main/level_main_00-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "0-7 感染"
  echo "obt/main/level_main_00-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-7 感染"
  echo "obt/main/level_main_00-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "0-8 狩猎"
  echo "obt/main/level_main_00-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-9 临光"
  echo "obt/main/level_main_00-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "0-10 困境"
  echo "obt/main/level_main_00-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "0-11 突围"
  echo "obt/main/level_main_00-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_00-11_end.txt" 2>/dev/null
} > "$OUTDIR/黑暗时代·上.txt" &
{
  echo "============================================================"
  echo "1-1 孤岛"
  echo "obt/main/level_main_01-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-1 孤岛"
  echo "obt/main/level_main_01-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "1-3 狂奔"
  echo "obt/main/level_main_01-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-3 狂奔"
  echo "obt/main/level_main_01-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "1-4 先兆"
  echo "obt/main/level_main_01-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-6 灾难"
  echo "obt/main/level_main_01-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-7 暴君"
  echo "obt/main/level_main_01-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-7 暴君"
  echo "obt/main/level_main_01-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "1-8 意志"
  echo "obt/main/level_main_01-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-10 残留"
  echo "obt/main/level_main_01-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "1-12 代价"
  echo "obt/main/level_main_01-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "1-12 代价"
  echo "obt/main/level_main_01-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_01-12_end.txt" 2>/dev/null
} > "$OUTDIR/黑暗时代·下.txt" &
{
  echo "============================================================"
  echo "TR-11 战术阻滞"
  echo "obt/main/level_main_02-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-1 龙门之行"
  echo "obt/main/level_main_02-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-2 兵不接刃"
  echo "obt/main/level_main_02-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-2 兵不接刃"
  echo "obt/main/level_main_02-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-3 无罪推定"
  echo "obt/main/level_main_02-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-3 无罪推定"
  echo "obt/main/level_main_02-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-4 企鹅物流"
  echo "obt/main/level_main_02-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-4 企鹅物流"
  echo "obt/main/level_main_02-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-5 高空坠物"
  echo "obt/main/level_main_02-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-5 高空坠物"
  echo "obt/main/level_main_02-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-6 握紧扶手"
  echo "obt/main/level_main_02-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-6 握紧扶手"
  echo "obt/main/level_main_02-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-7 注意卫生"
  echo "obt/main/level_main_02-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-7 注意卫生"
  echo "obt/main/level_main_02-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-8 不做约定"
  echo "obt/main/level_main_02-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-8 不做约定"
  echo "obt/main/level_main_02-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-9 操作暗箱"
  echo "obt/main/level_main_02-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-9 操作暗箱"
  echo "obt/main/level_main_02-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "2-10 病入膏肓"
  echo "obt/main/level_main_02-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "2-10 病入膏肓"
  echo "obt/main/level_main_02-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_02-10_end.txt" 2>/dev/null
} > "$OUTDIR/异卵同生.txt" &
{
  echo "============================================================"
  echo "3-1 会合"
  echo "obt/main/level_main_03-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-1 会合"
  echo "obt/main/level_main_03-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-2 记忆"
  echo "obt/main/level_main_03-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-2 记忆"
  echo "obt/main/level_main_03-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-3 回旋"
  echo "obt/main/level_main_03-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-3 回旋"
  echo "obt/main/level_main_03-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-4 龟裂"
  echo "obt/main/level_main_03-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-4 龟裂"
  echo "obt/main/level_main_03-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-5 呼叫"
  echo "obt/main/level_main_03-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-5 呼叫"
  echo "obt/main/level_main_03-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-6 决定"
  echo "obt/main/level_main_03-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-6 决定"
  echo "obt/main/level_main_03-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-7 轰鸣"
  echo "obt/main/level_main_03-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-7 轰鸣"
  echo "obt/main/level_main_03-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "3-8 黄昏"
  echo "obt/main/level_main_03-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "3-8 黄昏"
  echo "obt/main/level_main_03-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_03-08_end.txt" 2>/dev/null
} > "$OUTDIR/二次呼吸.txt" &
{
  echo "============================================================"
  echo "4-1 免费拥抱"
  echo "obt/main/level_main_04-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-1 免费拥抱"
  echo "obt/main/level_main_04-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-2 雨中漫步"
  echo "obt/main/level_main_04-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-2 雨中漫步"
  echo "obt/main/level_main_04-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-3 人工制冷"
  echo "obt/main/level_main_04-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-3 人工制冷"
  echo "obt/main/level_main_04-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-4 不要恐慌"
  echo "obt/main/level_main_04-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-4 不要恐慌"
  echo "obt/main/level_main_04-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-5 官僚主义"
  echo "obt/main/level_main_04-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-5 官僚主义"
  echo "obt/main/level_main_04-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-6 少见多怪"
  echo "obt/main/level_main_04-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-6 少见多怪"
  echo "obt/main/level_main_04-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-7 各取所需"
  echo "obt/main/level_main_04-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-7 各取所需"
  echo "obt/main/level_main_04-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-8 应激反应"
  echo "obt/main/level_main_04-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-8 应激反应"
  echo "obt/main/level_main_04-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-9 彻入骨髓"
  echo "obt/main/level_main_04-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-9 彻入骨髓"
  echo "obt/main/level_main_04-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "4-10 灯火将熄"
  echo "obt/main/level_main_04-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "4-10 灯火将熄"
  echo "obt/main/level_main_04-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_04-10_end.txt" 2>/dev/null
} > "$OUTDIR/急性衰竭.txt" &
{
  echo "============================================================"
  echo "5-1 冤家易结"
  echo "obt/main/level_main_05-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-1 冤家易结"
  echo "obt/main/level_main_05-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-2 有口难言"
  echo "obt/main/level_main_05-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-2 有口难言"
  echo "obt/main/level_main_05-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-3 义胆凡躯"
  echo "obt/main/level_main_05-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-3 义胆凡躯"
  echo "obt/main/level_main_05-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-4 没人在家"
  echo "obt/main/level_main_05-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-4 没人在家"
  echo "obt/main/level_main_05-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-6 疑兵之计"
  echo "obt/main/level_main_05-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-6 疑兵之计"
  echo "obt/main/level_main_05-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-7 生死与共"
  echo "obt/main/level_main_05-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-7 生死与共"
  echo "obt/main/level_main_05-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-9 孽生恶物"
  echo "obt/main/level_main_05-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-9 孽生恶物"
  echo "obt/main/level_main_05-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-10 长夜终尽"
  echo "obt/main/level_main_05-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "5-10 长夜终尽"
  echo "obt/main/level_main_05-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_05-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "5-11 棋胜后着"
  echo "obt/main/level_st_05-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_05-01.txt" 2>/dev/null
} > "$OUTDIR/靶向药物.txt" &
{
  echo "============================================================"
  echo "6-1 僵局"
  echo "obt/main/level_main_06-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-1 僵局"
  echo "obt/main/level_main_06-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-2 一些误会"
  echo "obt/main/level_main_06-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-2 一些误会"
  echo "obt/main/level_main_06-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-3 同时走失"
  echo "obt/main/level_main_06-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-3 同时走失"
  echo "obt/main/level_main_06-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-4 溃烂的疮疤"
  echo "obt/main/level_main_06-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-4 溃烂的疮疤"
  echo "obt/main/level_main_06-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-5 解决谁？"
  echo "obt/main/level_main_06-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-5 解决谁？"
  echo "obt/main/level_main_06-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-6 别说过去的事"
  echo "obt/main/level_st_06-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_06-01.txt" 2>/dev/null
  echo "============================================================"
  echo "6-7 断弦"
  echo "obt/main/level_main_06-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-7 断弦"
  echo "obt/main/level_main_06-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-8 只是从天而降！"
  echo "obt/main/level_main_06-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-8 只是从天而降！"
  echo "obt/main/level_main_06-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-9 换一个角度"
  echo "obt/main/level_main_06-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-10 解开铃铛"
  echo "obt/main/level_main_06-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-11 “这种事”"
  echo "obt/main/level_main_06-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-11 “这种事”"
  echo "obt/main/level_main_06-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-12 冰原之雪"
  echo "obt/main/level_main_06-11_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-11_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-13 没有火,没有光"
  echo "obt/main/level_st_06-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_06-02.txt" 2>/dev/null
  echo "============================================================"
  echo "6-14 冰原之霜"
  echo "obt/main/level_main_06-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-15 不错的回忆"
  echo "obt/main/level_main_06-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-15 不错的回忆"
  echo "obt/main/level_main_06-13_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-13_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-16 黑兔子,白兔子"
  echo "obt/main/level_main_06-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "6-17 冬逝"
  echo "obt/main/level_main_06-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_06-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "6-18 只有你知道"
  echo "obt/main/level_st_06-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_06-03.txt" 2>/dev/null
} > "$OUTDIR/局部坏死.txt" &
{
  echo "============================================================"
  echo "7-1 32:00:00"
  echo "obt/main/level_st_07-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_07-01.txt" 2>/dev/null
  echo "============================================================"
  echo "7-2 别离之夜"
  echo "obt/main/level_main_07-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-2 别离之夜"
  echo "obt/main/level_main_07-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-3 变节之刃"
  echo "obt/main/level_main_07-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-3 变节之刃"
  echo "obt/main/level_main_07-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-4 并肩之约-1"
  echo "obt/main/level_main_07-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-5 并肩之约-2"
  echo "obt/main/level_main_07-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-6 遗忘之地"
  echo "obt/main/level_main_07-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-6 遗忘之地"
  echo "obt/main/level_main_07-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-7 26:37:14"
  echo "obt/main/level_st_07-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_07-02.txt" 2>/dev/null
  echo "============================================================"
  echo "7-8 沉默者之怒-1"
  echo "obt/main/level_main_07-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-9 沉默者之怒-2"
  echo "obt/main/level_main_07-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-10 暗淡者之火"
  echo "obt/main/level_main_07-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-10 暗淡者之火"
  echo "obt/main/level_main_07-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-13 感染者之盾-1"
  echo "obt/main/level_main_07-11_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-11_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-17 感染者之盾-2"
  echo "obt/main/level_main_07-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-18 爱国者之死"
  echo "obt/main/level_main_07-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "7-18 爱国者之死"
  echo "obt/main/level_main_07-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_07-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "7-19 11:15:38"
  echo "obt/main/level_st_07-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_07-03.txt" 2>/dev/null
  echo "============================================================"
  echo "7-20 ??:??:??"
  echo "obt/main/level_st_07-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_07-04.txt" 2>/dev/null
} > "$OUTDIR/苦难摇篮.txt" &
wait
echo "Batch 4 done"

# Batch 5
{
  echo "============================================================"
  echo "R8-1 昨日，谷壳将裂"
  echo "obt/main/level_main_08-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-1 昨日，谷壳将裂"
  echo "obt/main/level_main_08-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-1 今日，血色满溢"
  echo "obt/main/level_st_08-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-01.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-3 麦秆，极易燃烧"
  echo "obt/main/level_main_08-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-3 麦秆，极易燃烧"
  echo "obt/main/level_main_08-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-2 失语，产自多言"
  echo "obt/main/level_st_08-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-02.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-4 火种，一触即灭"
  echo "obt/main/level_main_08-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-4 火种，一触即灭"
  echo "obt/main/level_main_08-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-3 死亡，召之即来"
  echo "obt/main/level_st_08-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-03.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-5 寒冷，来自知觉"
  echo "obt/main/level_main_08-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-5 寒冷，来自知觉"
  echo "obt/main/level_main_08-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-4 意志，片缕幻影"
  echo "obt/main/level_st_08-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-04.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-6 战场，蔓延不止"
  echo "obt/main/level_main_08-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-6 战场，蔓延不止"
  echo "obt/main/level_main_08-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-5 厄运，等候已久"
  echo "obt/main/level_st_08-05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-05.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-8 人心，向背无常"
  echo "obt/main/level_main_08-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-8 人心，向背无常"
  echo "obt/main/level_main_08-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-6 再见，只为再见"
  echo "obt/main/level_main_08-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-6 再见，只为再见"
  echo "obt/main/level_main_08-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-9 相逢，总是离别"
  echo "obt/main/level_main_08-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-9 相逢，总是离别"
  echo "obt/main/level_main_08-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-7 恶言，报应不爽"
  echo "obt/main/level_main_08-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-7 恶言，报应不爽"
  echo "obt/main/level_main_08-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-11 落雪，浸黑国土"
  echo "obt/main/level_main_08-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "R8-11 落雪，浸黑国土"
  echo "obt/main/level_main_08-13_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-13_end.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-8 苏醒，浮出梦乡"
  echo "obt/main/level_main_08-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "M8-8 苏醒，浮出梦乡"
  echo "obt/main/level_main_08-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-1 恨火，流向原野"
  echo "obt/main/level_main_08-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-1 恨火，流向原野"
  echo "obt/main/level_main_08-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-2 睁眼，便是日暮"
  echo "obt/main/level_main_08-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-2 睁眼，便是日暮"
  echo "obt/main/level_main_08-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-3 昂首，足践烈焰"
  echo "obt/main/level_main_08-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "JT8-3 昂首，足践烈焰"
  echo "obt/main/level_main_08-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_08-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "END8-1 尾声，抑或开始"
  echo "obt/main/level_st_08-06"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_08-06.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-1 燃烧的片段1"
  echo "obt/main/level_spst_08-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_08-03.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-2 燃烧的片段2"
  echo "obt/main/level_spst_08-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_08-02.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-3 燃烧的片段3"
  echo "obt/main/level_spst_08-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_08-01.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-4 燃烧的片段4"
  echo "obt/main/level_spst_08-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_08-04.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-5 燃烧的片段5"
  echo "obt/main/level_spst_08-05"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_08-05.txt" 2>/dev/null
} > "$OUTDIR/怒号光明.txt" &
{
  echo "============================================================"
  echo "9-1 风暴突击"
  echo "obt/main/level_st_09-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_09-01.txt" 2>/dev/null
  echo "============================================================"
  echo "9-2 鬼魂危机"
  echo "obt/main/level_main_09-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-3 牌局"
  echo "obt/main/level_main_09-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-4 暗火四起"
  echo "obt/main/level_main_09-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-4 暗火四起"
  echo "obt/main/level_main_09-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-5 临界值"
  echo "obt/main/level_main_09-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-5 临界值"
  echo "obt/main/level_main_09-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-6 深池"
  echo "obt/main/level_main_09-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-7 捉迷藏"
  echo "obt/main/level_main_09-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-8 灰烬中的诗"
  echo "obt/main/level_st_09-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_09-02.txt" 2>/dev/null
  echo "============================================================"
  echo "9-9 无辜者"
  echo "obt/main/level_main_09-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-10 雷声轰鸣"
  echo "obt/main/level_main_09-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-12 鬼影如潮"
  echo "obt/main/level_main_09-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-13 战地救援"
  echo "obt/main/level_main_09-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-14 风中旗帜"
  echo "obt/main/level_main_09-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-18 “破晓”"
  echo "obt/main/level_main_09-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-19 长夜枪火"
  echo "obt/main/level_main_09-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "9-19 长夜枪火"
  echo "obt/main/level_main_09-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_09-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "9-20 临近的暴风"
  echo "obt/main/level_st_09-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_09-03.txt" 2>/dev/null
  echo "============================================================"
  echo "9-21 重燃"
  echo "obt/main/level_st_09-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_09-04.txt" 2>/dev/null
} > "$OUTDIR/风暴瞭望.txt" &
{
  echo "============================================================"
  echo "10-1 被追逐者"
  echo "obt/main/level_st_10-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_10-01.txt" 2>/dev/null
  echo "============================================================"
  echo "10-2 抢夺目标"
  echo "obt/main/level_main_10-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-2 抢夺目标"
  echo "obt/main/level_main_10-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-3 低下头"
  echo "obt/main/level_main_10-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-3 低下头"
  echo "obt/main/level_main_10-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-4 鸣铳示警"
  echo "obt/main/level_main_10-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-4 鸣铳示警"
  echo "obt/main/level_main_10-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-5 城市的呼吸"
  echo "obt/main/level_main_10-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-5 城市的呼吸"
  echo "obt/main/level_main_10-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-6 虽非同族"
  echo "obt/main/level_main_10-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-6 虽非同族"
  echo "obt/main/level_main_10-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-7 痛觉相连"
  echo "obt/main/level_main_10-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-8 无暇哀悼"
  echo "obt/main/level_main_10-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-9 他乡故知"
  echo "obt/main/level_main_10-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-9 他乡故知"
  echo "obt/main/level_main_10-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-10 旧日之影"
  echo "obt/main/level_main_10-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-10 旧日之影"
  echo "obt/main/level_main_10-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-11 千疮百孔"
  echo "obt/main/level_main_10-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-12 仇怨的尽头"
  echo "obt/main/level_main_10-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-13 交叉路口"
  echo "obt/main/level_st_10-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_10-02.txt" 2>/dev/null
  echo "============================================================"
  echo "10-14 瞄准"
  echo "obt/main/level_main_10-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-14 瞄准"
  echo "obt/main/level_main_10-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-15 逃离炮火"
  echo "obt/main/level_main_10-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-16 血刃高悬"
  echo "obt/main/level_main_10-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-17 坚城高墙"
  echo "obt/main/level_main_10-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "10-17 坚城高墙"
  echo "obt/main/level_main_10-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_10-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "10-18 理想的倒影"
  echo "obt/main/level_st_10-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_10-03.txt" 2>/dev/null
  echo "============================================================"
  echo "10-19 远方星火"
  echo "obt/main/level_st_10-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_10-04.txt" 2>/dev/null
} > "$OUTDIR/破碎日冕.txt" &
{
  echo "============================================================"
  echo "11-1 维护荣耀"
  echo "obt/main/level_main_11-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-1 维护荣耀"
  echo "obt/main/level_main_11-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-2 一丝光亮"
  echo "obt/main/level_main_11-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-2 一丝光亮"
  echo "obt/main/level_main_11-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-3 蒸汽升腾"
  echo "obt/main/level_main_11-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-3 蒸汽升腾"
  echo "obt/main/level_main_11-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-4 何谓理想"
  echo "obt/main/level_st_11-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_11-01.txt" 2>/dev/null
  echo "============================================================"
  echo "11-5 等价交换"
  echo "obt/main/level_main_11-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-5 等价交换"
  echo "obt/main/level_main_11-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-6 演绎文明"
  echo "obt/main/level_main_11-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-7 卷入洪流"
  echo "obt/main/level_main_11-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-8 停滞"
  echo "obt/main/level_main_11-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-8 停滞"
  echo "obt/main/level_main_11-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-9 以命换命"
  echo "obt/main/level_main_11-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-9 以命换命"
  echo "obt/main/level_main_11-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-10 异路相对"
  echo "obt/main/level_st_11-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_11-02.txt" 2>/dev/null
  echo "============================================================"
  echo "11-11 立场不同"
  echo "obt/main/level_main_11-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-12 汹涌而来"
  echo "obt/main/level_main_11-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-14 一场相见"
  echo "obt/main/level_main_11-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-14 一场相见"
  echo "obt/main/level_main_11-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-15 土地震颤"
  echo "obt/main/level_main_11-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-16 荣光猎场"
  echo "obt/main/level_main_11-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-17 回答我"
  echo "obt/main/level_main_11-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-17 回答我"
  echo "obt/main/level_main_11-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-19 直指命运"
  echo "obt/main/level_main_11-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "11-19 直指命运"
  echo "obt/main/level_main_11-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_11-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "11-21 不可避免"
  echo "obt/main/level_st_11-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_11-03.txt" 2>/dev/null
} > "$OUTDIR/淬火尘霾.txt" &
{
  echo "============================================================"
  echo "12-1 火光热浪"
  echo "obt/main/level_st_12-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_12-01.txt" 2>/dev/null
  echo "============================================================"
  echo "12-2 静候驾临"
  echo "obt/main/level_main_12-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-2 静候驾临"
  echo "obt/main/level_main_12-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-3 善意背叛"
  echo "obt/main/level_main_12-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-3 善意背叛"
  echo "obt/main/level_main_12-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-4 团结就是奢望"
  echo "obt/main/level_main_12-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-4 团结就是奢望"
  echo "obt/main/level_main_12-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-5 脆钢"
  echo "obt/main/level_main_12-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-6 谁的战争"
  echo "obt/main/level_main_12-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-7 平议生死"
  echo "obt/main/level_main_12-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-8 火线重逢"
  echo "obt/main/level_main_12-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-9 热血年华"
  echo "obt/main/level_main_12-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-10 广播热线正繁忙"
  echo "obt/main/level_main_12-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-11 时不我待"
  echo "obt/main/level_st_12-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_12-02.txt" 2>/dev/null
  echo "============================================================"
  echo "12-12 脱帽致敬"
  echo "obt/main/level_main_12-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-13 逆光阴影"
  echo "obt/main/level_main_12-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-14 捂住耳朵"
  echo "obt/main/level_main_12-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-14 捂住耳朵"
  echo "obt/main/level_main_12-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-15 千疮百孔"
  echo "obt/main/level_main_12-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-15 千疮百孔"
  echo "obt/main/level_main_12-13_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-13_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-16 天边的火烧云"
  echo "obt/main/level_main_12-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-17 被弃之人"
  echo "obt/main/level_main_12-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-18 晚安"
  echo "obt/main/level_main_12-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-19 飞跃，烟火"
  echo "obt/main/level_main_12-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-20 诚挚邀请"
  echo "obt/main/level_main_12-18_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-18_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "12-20 诚挚邀请"
  echo "obt/main/level_main_12-18_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_12-18_end.txt" 2>/dev/null
  echo "============================================================"
  echo "12-21 战场静悄悄"
  echo "obt/main/level_st_12-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_12-03.txt" 2>/dev/null
} > "$OUTDIR/惊霆无声.txt" &
{
  echo "============================================================"
  echo "13-1 战场内外"
  echo "obt/main/level_st_13-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_13-01.txt" 2>/dev/null
  echo "============================================================"
  echo "13-2 眼前的伤"
  echo "obt/main/level_main_13-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-2 眼前的伤"
  echo "obt/main/level_main_13-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-3 不得暂歇"
  echo "obt/main/level_main_13-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-3 不得暂歇"
  echo "obt/main/level_main_13-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-4 佣兵一日"
  echo "obt/main/level_main_13-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-4 佣兵一日"
  echo "obt/main/level_main_13-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-5 苦厄盘桓"
  echo "obt/main/level_main_13-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-5 苦厄盘桓"
  echo "obt/main/level_main_13-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-6 典范之名"
  echo "obt/main/level_main_13-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-6 典范之名"
  echo "obt/main/level_main_13-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "TR-24 寻迹而行"
  echo "obt/main/level_main_13-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-8 不虞之会"
  echo "obt/main/level_main_13-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-9 窥冠冕者"
  echo "obt/main/level_st_13-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_13-02.txt" 2>/dev/null
  echo "============================================================"
  echo "13-10 幻境迁流"
  echo "obt/main/level_main_13-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-11 小镇翳云"
  echo "obt/main/level_main_13-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-12 破碎温室"
  echo "obt/main/level_main_13-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-14 猩红烟火"
  echo "obt/main/level_main_13-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-15 短暂齐聚"
  echo "obt/main/level_main_13-13_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-13_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-16 “我们”"
  echo "obt/main/level_main_13-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-16 “我们”"
  echo "obt/main/level_main_13-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-17 谁来倾诉"
  echo "obt/main/level_main_13-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-18 挺起胸膛"
  echo "obt/main/level_main_13-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-20 血潮翻涌"
  echo "obt/main/level_main_13-18_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-18_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-21 殷红君主"
  echo "obt/main/level_main_13-19_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-19_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "13-21 殷红君主"
  echo "obt/main/level_main_13-19_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_13-19_end.txt" 2>/dev/null
  echo "============================================================"
  echo "13-22 灾厄积渐"
  echo "obt/main/level_st_13-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_13-03.txt" 2>/dev/null
} > "$OUTDIR/恶兆湍流.txt" &
{
  echo "============================================================"
  echo "14-1 从回忆中坠落"
  echo "obt/main/level_st_14-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_14-01.txt" 2>/dev/null
  echo "============================================================"
  echo "14-2 作战对策会议"
  echo "obt/main/level_main_14-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-2 作战对策会议"
  echo "obt/main/level_main_14-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-3 破解锤砧战术"
  echo "obt/main/level_main_14-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-3 破解锤砧战术"
  echo "obt/main/level_main_14-02_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-02_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-4 通讯静默解除"
  echo "obt/main/level_main_14-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-4 通讯静默解除"
  echo "obt/main/level_main_14-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-5 探查岩洞区域"
  echo "obt/main/level_main_14-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-5 探查岩洞区域"
  echo "obt/main/level_main_14-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-6 确认交战视界"
  echo "obt/main/level_main_14-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-6 确认交战视界"
  echo "obt/main/level_main_14-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-7 执行反制作战"
  echo "obt/main/level_main_14-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-7 执行反制作战"
  echo "obt/main/level_main_14-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-8 抵近支援作战"
  echo "obt/main/level_main_14-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-8 抵近支援作战"
  echo "obt/main/level_main_14-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-9 应对饱和打击"
  echo "obt/main/level_main_14-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-9 应对饱和打击"
  echo "obt/main/level_main_14-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-10 自光辉中奔涌"
  echo "obt/main/level_main_14-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-10 自光辉中奔涌"
  echo "obt/main/level_main_14-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-11 所谓“英雄”"
  echo "obt/main/level_main_14-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-11 所谓“英雄”"
  echo "obt/main/level_main_14-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-12 使徒"
  echo "obt/main/level_main_14-11_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-11_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-12 使徒"
  echo "obt/main/level_main_14-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-13 自原点中降临"
  echo "obt/main/level_st_14-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_14-02.txt" 2>/dev/null
  echo "============================================================"
  echo "14-14 高空拒阻行动"
  echo "obt/main/level_main_14-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-15 突破外围防线"
  echo "obt/main/level_main_14-13_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-13_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-16 抢占舷侧区域"
  echo "obt/main/level_main_14-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-16 抢占舷侧区域"
  echo "obt/main/level_main_14-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-17 核心舱攻防战"
  echo "obt/main/level_main_14-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-18 在炽燃间咆哮"
  echo "obt/main/level_main_14-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-18 在炽燃间咆哮"
  echo "obt/main/level_main_14-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-19 晶簇之内"
  echo "obt/main/level_main_14-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-19 晶簇之内"
  echo "obt/main/level_main_14-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-20 列王行迹"
  echo "obt/main/level_main_14-18_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-18_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-20 列王行迹"
  echo "obt/main/level_main_14-18_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-18_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-21 万千愿景"
  echo "obt/main/level_main_14-19_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-19_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-21 万千愿景"
  echo "obt/main/level_main_14-19_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-19_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-22 在哀愁绽放的时刻"
  echo "obt/main/level_main_14-20_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-20_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "14-22 在哀愁绽放的时刻"
  echo "obt/main/level_main_14-20_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_14-20_end.txt" 2>/dev/null
  echo "============================================================"
  echo "14-23 良夜将死"
  echo "obt/main/level_st_14-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_14-03.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-6 慈悲遗愿"
  echo "obt/main/level_spst_14-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_14-01.txt" 2>/dev/null
} > "$OUTDIR/慈悲灯塔.txt" &
{
  echo "============================================================"
  echo "15-1 过去与现在的终点"
  echo "obt/main/level_st_15-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_15-01.txt" 2>/dev/null
  echo "============================================================"
  echo "15-2 执此剑者"
  echo "obt/main/level_main_15-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-2 执此剑者"
  echo "obt/main/level_main_15-01_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-01_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-3 所谓奇迹"
  echo "obt/main/level_main_15-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-4 深渊之侧"
  echo "obt/main/level_main_15-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-5 喧哗争端"
  echo "obt/main/level_main_15-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-6 刻骨入髓"
  echo "obt/main/level_main_15-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-7 临界时刻"
  echo "obt/main/level_main_15-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-7 临界时刻"
  echo "obt/main/level_main_15-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-8 破碎回响"
  echo "obt/main/level_main_15-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-9 减压症候"
  echo "obt/main/level_main_15-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-11 一段长梦将醒"
  echo "obt/main/level_main_15-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-11 一段长梦将醒"
  echo "obt/main/level_main_15-10_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-10_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-12 目击众神死亡的荒原"
  echo "obt/main/level_main_15-11_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-11_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-13 成为你的眼睛"
  echo "obt/main/level_main_15-12_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-12_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-14 在尘或血中"
  echo "obt/main/level_main_15-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-15 拒绝哀悼"
  echo "obt/main/level_main_15-14_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-14_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-16 永恒与此刻的误差"
  echo "obt/main/level_st_15-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_15-02.txt" 2>/dev/null
  echo "============================================================"
  echo "15-17 “她”"
  echo "obt/main/level_main_15-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-17 “她”"
  echo "obt/main/level_main_15-15_end_variation01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-15_end_variation01.txt" 2>/dev/null
  echo "============================================================"
  echo "15-17 “她”"
  echo "obt/main/level_main_15-15_end_variation02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-15_end_variation02.txt" 2>/dev/null
  echo "============================================================"
  echo "15-17 “她”"
  echo "obt/main/level_main_15-15_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-15_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-18 从未怀疑，从未远离"
  echo "obt/main/level_main_15-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "15-20 得以重回"
  echo "obt/main/level_main_15-18_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_15-18_end.txt" 2>/dev/null
  echo "============================================================"
  echo "15-21 大地与一隅的归宿"
  echo "obt/main/level_st_15-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_15-03.txt" 2>/dev/null
} > "$OUTDIR/离解复合.txt" &
{
  echo "============================================================"
  echo "16-1 庸人的救济"
  echo "obt/main/level_st_16-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_16-01.txt" 2>/dev/null
  echo "============================================================"
  echo "16-2 晨曦遥远"
  echo "obt/main/level_main_16-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-3 道路以目"
  echo "obt/main/level_main_16-03_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-03_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-4 友人成众"
  echo "obt/main/level_main_16-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-4 友人成众"
  echo "obt/main/level_main_16-04_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-04_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-5 分水岭线"
  echo "obt/main/level_main_16-05_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-05_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-6 痛觉明灭"
  echo "obt/main/level_main_16-06_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-06_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-7 最后欢愉"
  echo "obt/main/level_main_16-07_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-07_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-8 无处可寻"
  echo "obt/main/level_main_16-08_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-08_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-9 疯人的辩护"
  echo "obt/main/level_main_16-09_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-09_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-9 疯人的辩护"
  echo "obt/main/level_main_16-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-10 哭声渐息"
  echo "obt/main/level_main_16-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-11 来到坟茔"
  echo "obt/main/level_main_16-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-12 深埋地底"
  echo "obt/main/level_main_16-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-13 不曾遗忘"
  echo "obt/main/level_main_16-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-14 唯有坦途"
  echo "obt/main/level_main_16-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-15 旷野轰鸣"
  echo "obt/main/level_main_16-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-16 示我以真"
  echo "obt/main/level_main_16-16_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-16_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-17 力竭声嘶"
  echo "obt/main/level_main_16-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "16-18 红日留驻"
  echo "obt/main/level_main_16-18_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_16-18_end.txt" 2>/dev/null
  echo "============================================================"
  echo "16-19 狂人的誓言"
  echo "obt/main/level_st_16-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_16-02.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-7 来信"
  echo "obt/main/level_spst_16-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_16-01.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-8 往事"
  echo "obt/main/level_spst_16-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_16-02.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-9 归乡"
  echo "obt/main/level_spst_16-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_16-03.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-10 无前"
  echo "obt/main/level_spst_16-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_16-04.txt" 2>/dev/null
} > "$OUTDIR/反常光谱.txt" &
{
  echo "============================================================"
  echo "17-1 大地的呼吸"
  echo "obt/main/level_st_17-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_17-01.txt" 2>/dev/null
  echo "============================================================"
  echo "17-2 救赎迟来"
  echo "obt/main/level_main_17-01_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-01_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "TR-28 无权责问"
  echo "obt/main/level_main_tr28_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_tr28_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-3 良心之刺"
  echo "obt/main/level_main_17-02_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-02_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-4 沉默众生"
  echo "obt/main/level_main_17-03_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-03_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-5 不过空壳"
  echo "obt/main/level_main_17-04_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-04_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-6 风波暗涌"
  echo "obt/main/level_main_17-05_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-05_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-7 理性失衡"
  echo "obt/main/level_main_17-06_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-06_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-8 历史洪流"
  echo "obt/main/level_main_17-07_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-07_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-9 永不祈祷"
  echo "obt/main/level_main_17-08_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-08_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-10 爱的尺度"
  echo "obt/main/level_main_17-09_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-09_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-11 孤寂生地"
  echo "obt/main/level_main_17-10_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-10_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-12 初次握手"
  echo "obt/main/level_main_17-11_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-11_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-13 并非独行"
  echo "obt/main/level_main_17-12_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-12_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-14 难如雪覆"
  echo "obt/main/level_main_17-13_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-13_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-15 人的价值"
  echo "obt/main/level_main_17-14_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-14_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-16 唯有向前"
  echo "obt/main/level_main_17-15_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-15_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-17 不曾怀疑"
  echo "obt/main/level_main_17-16_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-16_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-18 灵魂悄然"
  echo "obt/main/level_main_17-17_beg"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-17_beg.txt" 2>/dev/null
  echo "============================================================"
  echo "17-18 灵魂悄然"
  echo "obt/main/level_main_17-17_end"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_main_17-17_end.txt" 2>/dev/null
  echo "============================================================"
  echo "17-19 面向旷野呼号"
  echo "obt/main/level_st_17-02"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_17-02.txt" 2>/dev/null
  echo "============================================================"
  echo "17-20 罪与罚的先声"
  echo "obt/main/level_st_17-03"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_17-03.txt" 2>/dev/null
  echo "============================================================"
  echo "17-21 在暗夜中燃烧"
  echo "obt/main/level_st_17-04"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_st_17-04.txt" 2>/dev/null
  echo "============================================================"
  echo "EG-11 时间之后"
  echo "obt/main/level_spst_17-01"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/main/level_spst_17-01.txt" 2>/dev/null
} > "$OUTDIR/相变临界.txt" &
{
  echo "============================================================"
  echo "None 一些选择"
  echo "obt/memory/story_12fce_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_12fce_1_1.txt" 2>/dev/null
} > "$OUTDIR/一些选择.txt" &
{
  echo "============================================================"
  echo "None 苹果"
  echo "obt/memory/story_kroos_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kroos_1_1.txt" 2>/dev/null
} > "$OUTDIR/苹果.txt" &
{
  echo "============================================================"
  echo "None 鲜花香水"
  echo "obt/memory/story_rope_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rope_1_1.txt" 2>/dev/null
  echo "============================================================"
  echo "None 鲜花香水"
  echo "obt/memory/story_rope_1_2"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rope_1_2.txt" 2>/dev/null
} > "$OUTDIR/鲜花香水.txt" &
{
  echo "============================================================"
  echo "None 忍者之道"
  echo "obt/memory/story_yuki_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_yuki_1_1.txt" 2>/dev/null
} > "$OUTDIR/忍者之道.txt" &
{
  echo "============================================================"
  echo "None 信任的第一步"
  echo "obt/memory/story_broca_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_broca_1_1.txt" 2>/dev/null
} > "$OUTDIR/信任的第一步.txt" &
{
  echo "============================================================"
  echo "None 同事们"
  echo "obt/memory/story_prove_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_prove_1_1.txt" 2>/dev/null
} > "$OUTDIR/同事们.txt" &
{
  echo "============================================================"
  echo "None 在路上"
  echo "obt/memory/story_milu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_milu_1_1.txt" 2>/dev/null
} > "$OUTDIR/在路上.txt" &
{
  echo "============================================================"
  echo "None 特大号烤饼"
  echo "obt/memory/story_cerber_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cerber_1_1.txt" 2>/dev/null
} > "$OUTDIR/特大号烤饼.txt" &
{
  echo "============================================================"
  echo "None 学者之心"
  echo "obt/memory/story_amgoat_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_amgoat_1_1.txt" 2>/dev/null
} > "$OUTDIR/学者之心.txt" &
{
  echo "============================================================"
  echo "None 火山"
  echo "obt/memory/story_amgoat_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_amgoat_2_1.txt" 2>/dev/null
} > "$OUTDIR/火山.txt" &
wait
echo "Batch 5 done"

# Batch 6
{
  echo "============================================================"
  echo "None 合作"
  echo "obt/memory/story_phatom_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_phatom_1_1.txt" 2>/dev/null
} > "$OUTDIR/合作.txt" &
{
  echo "============================================================"
  echo "None 一个涂鸦"
  echo "obt/memory/story_medic2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_medic2_1_1.txt" 2>/dev/null
} > "$OUTDIR/一个涂鸦.txt" &
{
  echo "============================================================"
  echo "None 小队长"
  echo "obt/memory/story_melan_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_melan_1_1.txt" 2>/dev/null
} > "$OUTDIR/小队长.txt" &
{
  echo "============================================================"
  echo "None 姐妹"
  echo "obt/memory/story_lava_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lava_1_1.txt" 2>/dev/null
} > "$OUTDIR/姐妹.txt" &
{
  echo "============================================================"
  echo "None 看护"
  echo "obt/memory/story_lava_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lava_2_1.txt" 2>/dev/null
} > "$OUTDIR/看护.txt" &
{
  echo "============================================================"
  echo "None 该做的事"
  echo "obt/memory/story_vigna_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vigna_1_1.txt" 2>/dev/null
} > "$OUTDIR/该做的事.txt" &
{
  echo "============================================================"
  echo "None 占卜"
  echo "obt/memory/story_fmout_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_fmout_1_1.txt" 2>/dev/null
} > "$OUTDIR/占卜.txt" &
{
  echo "============================================================"
  echo "None 满满的日程表"
  echo "obt/memory/story_otter_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_otter_1_1.txt" 2>/dev/null
} > "$OUTDIR/满满的日程表.txt" &
{
  echo "============================================================"
  echo "None 怪物"
  echo "obt/memory/story_bldsk_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bldsk_1_1.txt" 2>/dev/null
} > "$OUTDIR/怪物.txt" &
{
  echo "============================================================"
  echo "None 没写收件人的包裹"
  echo "obt/memory/story_aglina_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aglina_1_1.txt" 2>/dev/null
  echo "============================================================"
  echo "None 没写收件人的包裹"
  echo "obt/memory/story_aglina_1_2"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aglina_1_2.txt" 2>/dev/null
} > "$OUTDIR/没写收件人的包裹.txt" &
{
  echo "============================================================"
  echo "None 他乡故旧"
  echo "obt/memory/story_ethan_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ethan_1_1.txt" 2>/dev/null
} > "$OUTDIR/他乡故旧.txt" &
{
  echo "============================================================"
  echo "None 改建计划"
  echo "obt/memory/story_flower_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_flower_1_1.txt" 2>/dev/null
} > "$OUTDIR/改建计划.txt" &
{
  echo "============================================================"
  echo "None 苹果派对准备中！"
  echo "obt/memory/story_liskam_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_liskam_1_1.txt" 2>/dev/null
} > "$OUTDIR/苹果派对准备中！.txt" &
{
  echo "============================================================"
  echo "None 尚待"
  echo "obt/memory/story_liskam_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_liskam_2_1.txt" 2>/dev/null
} > "$OUTDIR/尚待.txt" &
{
  echo "============================================================"
  echo "None 离乡之日"
  echo "obt/memory/story_shwaz_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shwaz_1_1.txt" 2>/dev/null
} > "$OUTDIR/离乡之日.txt" &
{
  echo "============================================================"
  echo "None 甲板另一侧"
  echo "obt/memory/story_noirc_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_noirc_1_1.txt" 2>/dev/null
} > "$OUTDIR/甲板另一侧.txt" &
{
  echo "============================================================"
  echo "None 干员间切磋指南"
  echo "obt/memory/story_tiger_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tiger_1_1.txt" 2>/dev/null
} > "$OUTDIR/干员间切磋指南.txt" &
{
  echo "============================================================"
  echo "None 勤勉之人"
  echo "obt/memory/story_sidero_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sidero_1_1.txt" 2>/dev/null
} > "$OUTDIR/勤勉之人.txt" &
{
  echo "============================================================"
  echo "None 来信"
  echo "obt/memory/story_angel_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_angel_1_1.txt" 2>/dev/null
} > "$OUTDIR/来信.txt" &
{
  echo "============================================================"
  echo "None “猫猫”"
  echo "obt/memory/story_nights_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nights_1_1.txt" 2>/dev/null
} > "$OUTDIR/“猫猫”.txt" &
wait
echo "Batch 6 done"

# Batch 7
{
  echo "============================================================"
  echo "None 圣诞快乐！"
  echo "obt/memory/story_ghost_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ghost_1_1.txt" 2>/dev/null
} > "$OUTDIR/圣诞快乐！.txt" &
{
  echo "============================================================"
  echo "None 使命必达"
  echo "obt/memory/story_texas_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_texas_1_1.txt" 2>/dev/null
} > "$OUTDIR/使命必达.txt" &
{
  echo "============================================================"
  echo "None 命途"
  echo "obt/memory/story_helage_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_helage_1_1.txt" 2>/dev/null
} > "$OUTDIR/命途.txt" &
{
  echo "============================================================"
  echo "None 炙热冲击！"
  echo "obt/memory/story_therex_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_therex_1_1.txt" 2>/dev/null
} > "$OUTDIR/炙热冲击！.txt" &
{
  echo "============================================================"
  echo "None 额外的工作"
  echo "obt/memory/story_skgoat_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_skgoat_1_1.txt" 2>/dev/null
} > "$OUTDIR/额外的工作.txt" &
{
  echo "============================================================"
  echo "None 沉痛转机"
  echo "obt/memory/story_savage_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_savage_1_1.txt" 2>/dev/null
} > "$OUTDIR/沉痛转机.txt" &
{
  echo "============================================================"
  echo "None 自有一“派”"
  echo "obt/memory/story_savage_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_savage_2_1.txt" 2>/dev/null
  echo "============================================================"
  echo "None 自有一“派”"
  echo "obt/memory/story_savage_2_2"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_savage_2_2.txt" 2>/dev/null
} > "$OUTDIR/自有一“派”.txt" &
{
  echo "============================================================"
  echo "None 蓝色羽毛与歌"
  echo "obt/memory/story_cgbird_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cgbird_1_1.txt" 2>/dev/null
} > "$OUTDIR/蓝色羽毛与歌.txt" &
{
  echo "============================================================"
  echo "None 意外的烦恼"
  echo "obt/memory/story_f12yin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_f12yin_1_1.txt" 2>/dev/null
} > "$OUTDIR/意外的烦恼.txt" &
{
  echo "============================================================"
  echo "None 玩乐之间"
  echo "obt/memory/story_popka_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_popka_1_1.txt" 2>/dev/null
} > "$OUTDIR/玩乐之间.txt" &
{
  echo "============================================================"
  echo "None 滚烫旧忆"
  echo "obt/memory/story_shotst_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shotst_1_1.txt" 2>/dev/null
} > "$OUTDIR/滚烫旧忆.txt" &
{
  echo "============================================================"
  echo "None 风暖寒林"
  echo "obt/memory/story_breeze_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_breeze_1_1.txt" 2>/dev/null
} > "$OUTDIR/风暖寒林.txt" &
{
  echo "============================================================"
  echo "None 高楼之上"
  echo "obt/memory/story_mostma_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mostma_1_1.txt" 2>/dev/null
} > "$OUTDIR/高楼之上.txt" &
{
  echo "============================================================"
  echo "None 午休时间"
  echo "obt/memory/story_durin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_durin_1_1.txt" 2>/dev/null
} > "$OUTDIR/午休时间.txt" &
{
  echo "============================================================"
  echo "None 额外训练"
  echo "obt/memory/story_durnar_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_durnar_1_1.txt" 2>/dev/null
} > "$OUTDIR/额外训练.txt" &
{
  echo "============================================================"
  echo "None 杯中旧事"
  echo "obt/memory/story_durnar_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_durnar_2_1.txt" 2>/dev/null
} > "$OUTDIR/杯中旧事.txt" &
{
  echo "============================================================"
  echo "None 梦中过往"
  echo "obt/memory/story_gravel_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_gravel_1_1.txt" 2>/dev/null
} > "$OUTDIR/梦中过往.txt" &
{
  echo "============================================================"
  echo "None 你愿意吗"
  echo "obt/memory/story_huang_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_huang_1_1.txt" 2>/dev/null
} > "$OUTDIR/你愿意吗.txt" &
{
  echo "============================================================"
  echo "None 归属"
  echo "obt/memory/story_chen2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chen2_1_1.txt" 2>/dev/null
} > "$OUTDIR/归属.txt" &
{
  echo "============================================================"
  echo "None 道路"
  echo "obt/memory/story_chen2_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chen2_2_1.txt" 2>/dev/null
} > "$OUTDIR/道路.txt" &
wait
echo "Batch 7 done"

# Batch 8
{
  echo "============================================================"
  echo "None 二次冲锋"
  echo "obt/memory/story_fang_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_fang_1_1.txt" 2>/dev/null
} > "$OUTDIR/二次冲锋.txt" &
{
  echo "============================================================"
  echo "None 我，即是“我”"
  echo "obt/memory/story_ghost_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ghost_2_1.txt" 2>/dev/null
} > "$OUTDIR/我，即是“我”.txt" &
{
  echo "============================================================"
  echo "None 专业医师"
  echo "obt/memory/story_susuro_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_susuro_1_1.txt" 2>/dev/null
} > "$OUTDIR/专业医师.txt" &
{
  echo "============================================================"
  echo "None 失水症"
  echo "obt/memory/story_glady_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glady_1_1.txt" 2>/dev/null
} > "$OUTDIR/失水症.txt" &
{
  echo "============================================================"
  echo "None 崭新生活"
  echo "obt/memory/story_tomimi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tomimi_1_1.txt" 2>/dev/null
} > "$OUTDIR/崭新生活.txt" &
{
  echo "============================================================"
  echo "None 小心火烛"
  echo "obt/memory/story_sqrrel_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sqrrel_1_1.txt" 2>/dev/null
} > "$OUTDIR/小心火烛.txt" &
{
  echo "============================================================"
  echo "None 绝对能行！"
  echo "obt/memory/story_ardign_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ardign_1_1.txt" 2>/dev/null
} > "$OUTDIR/绝对能行！.txt" &
{
  echo "============================================================"
  echo "None 难行长路"
  echo "obt/memory/story_bpipe_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bpipe_1_1.txt" 2>/dev/null
} > "$OUTDIR/难行长路.txt" &
{
  echo "============================================================"
  echo "None 距离"
  echo "obt/memory/story_sora_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sora_1_1.txt" 2>/dev/null
} > "$OUTDIR/距离.txt" &
{
  echo "============================================================"
  echo "None 挣脱"
  echo "obt/memory/story_catap_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_catap_1_1.txt" 2>/dev/null
} > "$OUTDIR/挣脱.txt" &
{
  echo "============================================================"
  echo "None 改变"
  echo "obt/memory/story_catap_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_catap_2_1.txt" 2>/dev/null
} > "$OUTDIR/改变.txt" &
{
  echo "============================================================"
  echo "None 一封家书"
  echo "obt/memory/story_midn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_midn_1_1.txt" 2>/dev/null
} > "$OUTDIR/一封家书.txt" &
{
  echo "============================================================"
  echo "None 起点"
  echo "obt/memory/story_nearl2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nearl2_1_1.txt" 2>/dev/null
} > "$OUTDIR/起点.txt" &
{
  echo "============================================================"
  echo "None 泡沫"
  echo "obt/memory/story_platnm_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_platnm_1_1.txt" 2>/dev/null
} > "$OUTDIR/泡沫.txt" &
{
  echo "============================================================"
  echo "None 深暗之梦"
  echo "obt/memory/story_plosis_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_plosis_1_1.txt" 2>/dev/null
} > "$OUTDIR/深暗之梦.txt" &
{
  echo "============================================================"
  echo "None 缺失的陪伴"
  echo "obt/memory/story_sunbr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sunbr_1_1.txt" 2>/dev/null
} > "$OUTDIR/缺失的陪伴.txt" &
{
  echo "============================================================"
  echo "None 成长"
  echo "obt/memory/story_sunbr_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sunbr_2_1.txt" 2>/dev/null
} > "$OUTDIR/成长.txt" &
{
  echo "============================================================"
  echo "None 心甘情愿"
  echo "obt/memory/story_blemsh_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blemsh_1_1.txt" 2>/dev/null
} > "$OUTDIR/心甘情愿.txt" &
{
  echo "============================================================"
  echo "None 缄默"
  echo "obt/memory/story_mantic_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mantic_1_1.txt" 2>/dev/null
} > "$OUTDIR/缄默.txt" &
{
  echo "============================================================"
  echo "None 两难"
  echo "obt/memory/story_shotst_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shotst_2_1.txt" 2>/dev/null
} > "$OUTDIR/两难.txt" &
wait
echo "Batch 8 done"

# Batch 9
{
  echo "============================================================"
  echo "None 源石虫与啤酒花"
  echo "obt/memory/story_wyvern_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wyvern_1_1.txt" 2>/dev/null
} > "$OUTDIR/源石虫与啤酒花.txt" &
{
  echo "============================================================"
  echo "None 不朽"
  echo "obt/memory/story_cast3_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cast3_1_1.txt" 2>/dev/null
} > "$OUTDIR/不朽.txt" &
{
  echo "============================================================"
  echo "None 难猜的人"
  echo "obt/memory/story_svrash_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_svrash_1_1.txt" 2>/dev/null
} > "$OUTDIR/难猜的人.txt" &
{
  echo "============================================================"
  echo "None 坚固的冰"
  echo "obt/memory/story_svrash_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_svrash_2_1.txt" 2>/dev/null
} > "$OUTDIR/坚固的冰.txt" &
{
  echo "============================================================"
  echo "None 雪山外"
  echo "obt/memory/story_slbell_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_slbell_1_1.txt" 2>/dev/null
} > "$OUTDIR/雪山外.txt" &
{
  echo "============================================================"
  echo "None 崖上之心"
  echo "obt/memory/story_slchan_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_slchan_1_1.txt" 2>/dev/null
} > "$OUTDIR/崖上之心.txt" &
{
  echo "============================================================"
  echo "None 一天"
  echo "obt/memory/story_yak_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_yak_1_1.txt" 2>/dev/null
} > "$OUTDIR/一天.txt" &
{
  echo "============================================================"
  echo "None 第五类接触"
  echo "obt/memory/story_mizuki_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mizuki_1_1.txt" 2>/dev/null
} > "$OUTDIR/第五类接触.txt" &
{
  echo "============================================================"
  echo "None 走吧，走吧"
  echo "obt/memory/story_glassb_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glassb_1_1.txt" 2>/dev/null
} > "$OUTDIR/走吧，走吧.txt" &
{
  echo "============================================================"
  echo "None 崎路前行"
  echo "obt/memory/story_prove_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_prove_2_1.txt" 2>/dev/null
} > "$OUTDIR/崎路前行.txt" &
{
  echo "============================================================"
  echo "None 远大理想"
  echo "obt/memory/story_falco_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_falco_1_1.txt" 2>/dev/null
} > "$OUTDIR/远大理想.txt" &
{
  echo "============================================================"
  echo "None 大慈恻隐"
  echo "obt/memory/story_ncdeer_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ncdeer_1_1.txt" 2>/dev/null
} > "$OUTDIR/大慈恻隐.txt" &
{
  echo "============================================================"
  echo "None 醒时梦长"
  echo "obt/memory/story_ling_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ling_1_1.txt" 2>/dev/null
} > "$OUTDIR/醒时梦长.txt" &
{
  echo "============================================================"
  echo "None 千年一叹"
  echo "obt/memory/story_nian_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nian_1_1.txt" 2>/dev/null
} > "$OUTDIR/千年一叹.txt" &
{
  echo "============================================================"
  echo "None 一落千丈"
  echo "obt/memory/story_panda_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_panda_1_1.txt" 2>/dev/null
} > "$OUTDIR/一落千丈.txt" &
{
  echo "============================================================"
  echo "None 就任前夕"
  echo "obt/memory/story_swire_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_swire_1_1.txt" 2>/dev/null
} > "$OUTDIR/就任前夕.txt" &
{
  echo "============================================================"
  echo "None 一鼓作气"
  echo "obt/memory/story_chen_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chen_1_1.txt" 2>/dev/null
} > "$OUTDIR/一鼓作气.txt" &
{
  echo "============================================================"
  echo "None 落水人"
  echo "obt/memory/story_nothin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nothin_1_1.txt" 2>/dev/null
} > "$OUTDIR/落水人.txt" &
{
  echo "============================================================"
  echo "None 将错就错"
  echo "obt/memory/story_strong_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_strong_1_1.txt" 2>/dev/null
} > "$OUTDIR/将错就错.txt" &
{
  echo "============================================================"
  echo "None 易燃品"
  echo "obt/memory/story_sqrrel_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sqrrel_2_1.txt" 2>/dev/null
} > "$OUTDIR/易燃品.txt" &
wait
echo "Batch 9 done"

# Batch 10
{
  echo "============================================================"
  echo "None 乐园"
  echo "obt/memory/story_phenxi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_phenxi_1_1.txt" 2>/dev/null
} > "$OUTDIR/乐园.txt" &
{
  echo "============================================================"
  echo "None 往日的象征"
  echo "obt/memory/story_franka_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_franka_1_1.txt" 2>/dev/null
} > "$OUTDIR/往日的象征.txt" &
{
  echo "============================================================"
  echo "None 护身符"
  echo "obt/memory/story_myrrh_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_myrrh_1_1.txt" 2>/dev/null
} > "$OUTDIR/护身符.txt" &
{
  echo "============================================================"
  echo "None 硬币的意志"
  echo "obt/memory/story_scave_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_scave_1_1.txt" 2>/dev/null
} > "$OUTDIR/硬币的意志.txt" &
{
  echo "============================================================"
  echo "None 改变中的不变"
  echo "obt/memory/story_angel_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_angel_2_1.txt" 2>/dev/null
} > "$OUTDIR/改变中的不变.txt" &
{
  echo "============================================================"
  echo "None 武为何物"
  echo "obt/memory/story_waaifu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_waaifu_1_1.txt" 2>/dev/null
} > "$OUTDIR/武为何物.txt" &
{
  echo "============================================================"
  echo "None 记录者"
  echo "obt/memory/story_folivo_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_folivo_1_1.txt" 2>/dev/null
} > "$OUTDIR/记录者.txt" &
{
  echo "============================================================"
  echo "None 独奏曲"
  echo "obt/memory/story_horn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_horn_1_1.txt" 2>/dev/null
} > "$OUTDIR/独奏曲.txt" &
{
  echo "============================================================"
  echo "None 真心的礼物"
  echo "obt/memory/story_ceylon_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ceylon_1_1.txt" 2>/dev/null
} > "$OUTDIR/真心的礼物.txt" &
{
  echo "============================================================"
  echo "None 难得认真"
  echo "obt/memory/story_bldsk_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bldsk_2_1.txt" 2>/dev/null
} > "$OUTDIR/难得认真.txt" &
{
  echo "============================================================"
  echo "None 缓步前行"
  echo "obt/memory/story_jesica_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_jesica_1_1.txt" 2>/dev/null
} > "$OUTDIR/缓步前行.txt" &
{
  echo "============================================================"
  echo "None 速食食品"
  echo "obt/memory/story_cutter_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cutter_1_1.txt" 2>/dev/null
} > "$OUTDIR/速食食品.txt" &
{
  echo "============================================================"
  echo "None 自我"
  echo "obt/memory/story_ghost2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ghost2_1_1.txt" 2>/dev/null
} > "$OUTDIR/自我.txt" &
{
  echo "============================================================"
  echo "None 灯火微明"
  echo "obt/memory/story_irene_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_irene_1_1.txt" 2>/dev/null
} > "$OUTDIR/灯火微明.txt" &
{
  echo "============================================================"
  echo "None 雨落之前"
  echo "obt/memory/story_whispr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_whispr_1_1.txt" 2>/dev/null
} > "$OUTDIR/雨落之前.txt" &
{
  echo "============================================================"
  echo "None 奇景"
  echo "obt/memory/story_asbest_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_asbest_1_1.txt" 2>/dev/null
} > "$OUTDIR/奇景.txt" &
{
  echo "============================================================"
  echo "None 树犹如此"
  echo "obt/memory/story_flower_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_flower_2_1.txt" 2>/dev/null
} > "$OUTDIR/树犹如此.txt" &
{
  echo "============================================================"
  echo "None 未完成"
  echo "obt/memory/story_orchid_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_orchid_1_1.txt" 2>/dev/null
} > "$OUTDIR/未完成.txt" &
{
  echo "============================================================"
  echo "None 孤灯"
  echo "obt/memory/story_ebnhlz_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ebnhlz_1_1.txt" 2>/dev/null
} > "$OUTDIR/孤灯.txt" &
{
  echo "============================================================"
  echo "None 无名之花"
  echo "obt/memory/story_hbisc2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hbisc2_1_1.txt" 2>/dev/null
} > "$OUTDIR/无名之花.txt" &
wait
echo "Batch 10 done"

# Batch 11
{
  echo "============================================================"
  echo "None 远方遗物"
  echo "obt/memory/story_skgoat_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_skgoat_2_1.txt" 2>/dev/null
} > "$OUTDIR/远方遗物.txt" &
{
  echo "============================================================"
  echo "None 南墙"
  echo "obt/memory/story_hmau_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hmau_1_1.txt" 2>/dev/null
} > "$OUTDIR/南墙.txt" &
{
  echo "============================================================"
  echo "None 过滤星星"
  echo "obt/memory/story_greyy_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_greyy_1_1.txt" 2>/dev/null
} > "$OUTDIR/过滤星星.txt" &
{
  echo "============================================================"
  echo "None 不见尽头的旅途"
  echo "obt/memory/story_skadi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_skadi_1_1.txt" 2>/dev/null
} > "$OUTDIR/不见尽头的旅途.txt" &
{
  echo "============================================================"
  echo "None 编织来日"
  echo "obt/memory/story_aosta_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aosta_1_1.txt" 2>/dev/null
} > "$OUTDIR/编织来日.txt" &
{
  echo "============================================================"
  echo "None 装甲与重弩"
  echo "obt/memory/story_toddi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_toddi_1_1.txt" 2>/dev/null
} > "$OUTDIR/装甲与重弩.txt" &
{
  echo "============================================================"
  echo "None 撰写光明"
  echo "obt/memory/story_greyy2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_greyy2_1_1.txt" 2>/dev/null
} > "$OUTDIR/撰写光明.txt" &
{
  echo "============================================================"
  echo "None 小队长"
  echo "obt/memory/story_ifrit_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ifrit_1_1.txt" 2>/dev/null
} > "$OUTDIR/小队长.txt" &
{
  echo "============================================================"
  echo "None 职场新人"
  echo "obt/memory/story_silent_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_silent_1_1.txt" 2>/dev/null
} > "$OUTDIR/职场新人.txt" &
{
  echo "============================================================"
  echo "None 触不可及"
  echo "obt/memory/story_bluep_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bluep_1_1.txt" 2>/dev/null
} > "$OUTDIR/触不可及.txt" &
{
  echo "============================================================"
  echo "None 造物之心"
  echo "obt/memory/story_otter_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_otter_2_1.txt" 2>/dev/null
} > "$OUTDIR/造物之心.txt" &
{
  echo "============================================================"
  echo "None 强中自有强中手"
  echo "obt/memory/story_headbr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_headbr_1_1.txt" 2>/dev/null
} > "$OUTDIR/强中自有强中手.txt" &
{
  echo "============================================================"
  echo "None 她的一小步"
  echo "obt/memory/story_estell_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_estell_1_1.txt" 2>/dev/null
} > "$OUTDIR/她的一小步.txt" &
{
  echo "============================================================"
  echo "None 花期"
  echo "obt/memory/story_podego_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_podego_1_1.txt" 2>/dev/null
} > "$OUTDIR/花期.txt" &
{
  echo "============================================================"
  echo "None 以酒精之名！"
  echo "obt/memory/story_gvial2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_gvial2_1_1.txt" 2>/dev/null
} > "$OUTDIR/以酒精之名！.txt" &
{
  echo "============================================================"
  echo "None 纪念日"
  echo "obt/memory/story_thorns_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_thorns_1_1.txt" 2>/dev/null
} > "$OUTDIR/纪念日.txt" &
{
  echo "============================================================"
  echo "None 合格的战士"
  echo "obt/memory/story_flint_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_flint_1_1.txt" 2>/dev/null
} > "$OUTDIR/合格的战士.txt" &
{
  echo "============================================================"
  echo "None 猎人的视线"
  echo "obt/memory/story_aprl_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aprl_1_1.txt" 2>/dev/null
} > "$OUTDIR/猎人的视线.txt" &
{
  echo "============================================================"
  echo "None 硬核饮品"
  echo "obt/memory/story_indigo_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_indigo_1_1.txt" 2>/dev/null
} > "$OUTDIR/硬核饮品.txt" &
{
  echo "============================================================"
  echo "None 展信好"
  echo "obt/memory/story_pinecn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_pinecn_1_1.txt" 2>/dev/null
} > "$OUTDIR/展信好.txt" &
wait
echo "Batch 11 done"

# Batch 12
{
  echo "============================================================"
  echo "None 生生不息"
  echo "obt/memory/story_mgllan_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mgllan_1_1.txt" 2>/dev/null
} > "$OUTDIR/生生不息.txt" &
{
  echo "============================================================"
  echo "None 锻造"
  echo "obt/memory/story_hpsts_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hpsts_1_1.txt" 2>/dev/null
} > "$OUTDIR/锻造.txt" &
{
  echo "============================================================"
  echo "None 老同学"
  echo "obt/memory/story_skfire_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_skfire_1_1.txt" 2>/dev/null
} > "$OUTDIR/老同学.txt" &
{
  echo "============================================================"
  echo "None 终场铃声"
  echo "obt/memory/story_brownb_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_brownb_1_1.txt" 2>/dev/null
} > "$OUTDIR/终场铃声.txt" &
{
  echo "============================================================"
  echo "None 同舟"
  echo "obt/memory/story_weedy_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_weedy_1_1.txt" 2>/dev/null
} > "$OUTDIR/同舟.txt" &
{
  echo "============================================================"
  echo "None 她所见"
  echo "obt/memory/story_aurora_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aurora_1_1.txt" 2>/dev/null
} > "$OUTDIR/她所见.txt" &
{
  echo "============================================================"
  echo "None 昔日重现"
  echo "obt/memory/story_mint_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mint_1_1.txt" 2>/dev/null
} > "$OUTDIR/昔日重现.txt" &
{
  echo "============================================================"
  echo "None 呼唤荒野"
  echo "obt/memory/story_bstalk_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bstalk_1_1.txt" 2>/dev/null
} > "$OUTDIR/呼唤荒野.txt" &
{
  echo "============================================================"
  echo "None 夜游船"
  echo "obt/memory/story_lolxh_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lolxh_1_1.txt" 2>/dev/null
} > "$OUTDIR/夜游船.txt" &
{
  echo "============================================================"
  echo "None 生意场"
  echo "obt/memory/story_moeshd_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_moeshd_1_1.txt" 2>/dev/null
} > "$OUTDIR/生意场.txt" &
{
  echo "============================================================"
  echo "None 隐藏结局"
  echo "obt/memory/story_kirara_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kirara_1_1.txt" 2>/dev/null
} > "$OUTDIR/隐藏结局.txt" &
{
  echo "============================================================"
  echo "None 无伤通关"
  echo "obt/memory/story_kirara_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kirara_2_1.txt" 2>/dev/null
} > "$OUTDIR/无伤通关.txt" &
{
  echo "============================================================"
  echo "None 保护者的本性"
  echo "obt/memory/story_billro_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_billro_1_1.txt" 2>/dev/null
} > "$OUTDIR/保护者的本性.txt" &
{
  echo "============================================================"
  echo "None 破壳"
  echo "obt/memory/story_bibeak_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bibeak_1_1.txt" 2>/dev/null
} > "$OUTDIR/破壳.txt" &
{
  echo "============================================================"
  echo "None 沙漠之虹"
  echo "obt/memory/story_tuye_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tuye_1_1.txt" 2>/dev/null
} > "$OUTDIR/沙漠之虹.txt" &
{
  echo "============================================================"
  echo "None 黄沙归途"
  echo "obt/memory/story_beewax_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_beewax_1_1.txt" 2>/dev/null
} > "$OUTDIR/黄沙归途.txt" &
{
  echo "============================================================"
  echo "None 苦涩的根茎"
  echo "obt/memory/story_glider_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glider_1_1.txt" 2>/dev/null
} > "$OUTDIR/苦涩的根茎.txt" &
{
  echo "============================================================"
  echo "None 老工厂里的一支舞"
  echo "obt/memory/story_windft_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_windft_1_1.txt" 2>/dev/null
} > "$OUTDIR/老工厂里的一支舞.txt" &
{
  echo "============================================================"
  echo "None 六百镑"
  echo "obt/memory/story_rockr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rockr_1_1.txt" 2>/dev/null
} > "$OUTDIR/六百镑.txt" &
{
  echo "============================================================"
  echo "None 计划"
  echo "obt/memory/story_totter_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_totter_1_1.txt" 2>/dev/null
} > "$OUTDIR/计划.txt" &
wait
echo "Batch 12 done"

# Batch 13
{
  echo "============================================================"
  echo "None 未来将至"
  echo "obt/memory/story_vigil_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vigil_1_1.txt" 2>/dev/null
} > "$OUTDIR/未来将至.txt" &
{
  echo "============================================================"
  echo "None 赴罪"
  echo "obt/memory/story_f12yin_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_f12yin_2_1.txt" 2>/dev/null
} > "$OUTDIR/赴罪.txt" &
{
  echo "============================================================"
  echo "None 憧憬"
  echo "obt/memory/story_wildmn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wildmn_1_1.txt" 2>/dev/null
} > "$OUTDIR/憧憬.txt" &
{
  echo "============================================================"
  echo "None 漫长旅途"
  echo "obt/memory/story_elysm_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_elysm_1_1.txt" 2>/dev/null
} > "$OUTDIR/漫长旅途.txt" &
{
  echo "============================================================"
  echo "None 一星萤火"
  echo "obt/memory/story_meteo_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_meteo_1_1.txt" 2>/dev/null
} > "$OUTDIR/一星萤火.txt" &
{
  echo "============================================================"
  echo "None 谁是英雄"
  echo "obt/memory/story_spot_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_spot_1_1.txt" 2>/dev/null
} > "$OUTDIR/谁是英雄.txt" &
{
  echo "============================================================"
  echo "None 启明"
  echo "obt/memory/story_astesi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_astesi_1_1.txt" 2>/dev/null
} > "$OUTDIR/启明.txt" &
{
  echo "============================================================"
  echo "None 尖刺的滋味"
  echo "obt/memory/story_takila_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_takila_1_1.txt" 2>/dev/null
} > "$OUTDIR/尖刺的滋味.txt" &
{
  echo "============================================================"
  echo "None 幽蓝怀想"
  echo "obt/memory/story_deepcl_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_deepcl_1_1.txt" 2>/dev/null
} > "$OUTDIR/幽蓝怀想.txt" &
{
  echo "============================================================"
  echo "None 挽歌"
  echo "obt/memory/story_robrta_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_robrta_1_1.txt" 2>/dev/null
} > "$OUTDIR/挽歌.txt" &
{
  echo "============================================================"
  echo "None 一双羽兽"
  echo "obt/memory/story_sleach_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sleach_1_1.txt" 2>/dev/null
} > "$OUTDIR/一双羽兽.txt" &
{
  echo "============================================================"
  echo "None 孤独的舞者"
  echo "obt/memory/story_hamoni_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hamoni_1_1.txt" 2>/dev/null
} > "$OUTDIR/孤独的舞者.txt" &
{
  echo "============================================================"
  echo "None 大侦探探案集·卷一"
  echo "obt/memory/story_mm_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mm_1_1.txt" 2>/dev/null
} > "$OUTDIR/大侦探探案集·卷一.txt" &
{
  echo "============================================================"
  echo "None 小点心"
  echo "obt/memory/story_frncat_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_frncat_1_1.txt" 2>/dev/null
} > "$OUTDIR/小点心.txt" &
{
  echo "============================================================"
  echo "None 偶像宣传"
  echo "obt/memory/story_archet_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_archet_1_1.txt" 2>/dev/null
} > "$OUTDIR/偶像宣传.txt" &
{
  echo "============================================================"
  echo "None 蚀清的工牌"
  echo "obt/memory/story_serum_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_serum_1_1.txt" 2>/dev/null
} > "$OUTDIR/蚀清的工牌.txt" &
{
  echo "============================================================"
  echo "None 不合时宜"
  echo "obt/memory/story_zebra_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_zebra_1_1.txt" 2>/dev/null
} > "$OUTDIR/不合时宜.txt" &
{
  echo "============================================================"
  echo "None 走出那条长长的走廊"
  echo "obt/memory/story_bibeak_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bibeak_2_1.txt" 2>/dev/null
} > "$OUTDIR/走出那条长长的走廊.txt" &
{
  echo "============================================================"
  echo "None 昔我往矣"
  echo "obt/memory/story_chyue_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chyue_1_1.txt" 2>/dev/null
} > "$OUTDIR/昔我往矣.txt" &
{
  echo "============================================================"
  echo "None 旦夕"
  echo "obt/memory/story_dusk_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_dusk_1_1.txt" 2>/dev/null
} > "$OUTDIR/旦夕.txt" &
wait
echo "Batch 13 done"

# Batch 14
{
  echo "============================================================"
  echo "None 惊弓一夜"
  echo "obt/memory/story_haak_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_haak_1_1.txt" 2>/dev/null
} > "$OUTDIR/惊弓一夜.txt" &
{
  echo "============================================================"
  echo "None 三餐一日"
  echo "obt/memory/story_lmlee_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lmlee_1_1.txt" 2>/dev/null
} > "$OUTDIR/三餐一日.txt" &
{
  echo "============================================================"
  echo "None 平安祈愿"
  echo "obt/memory/story_mberry_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mberry_1_1.txt" 2>/dev/null
} > "$OUTDIR/平安祈愿.txt" &
{
  echo "============================================================"
  echo "None 荒地生灵"
  echo "obt/memory/story_blkngt_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blkngt_1_1.txt" 2>/dev/null
} > "$OUTDIR/荒地生灵.txt" &
{
  echo "============================================================"
  echo "None 终途"
  echo "obt/memory/story_quercu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_quercu_1_1.txt" 2>/dev/null
} > "$OUTDIR/终途.txt" &
{
  echo "============================================================"
  echo "None 生命的萌芽"
  echo "obt/memory/story_quercu_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_quercu_2_1.txt" 2>/dev/null
} > "$OUTDIR/生命的萌芽.txt" &
{
  echo "============================================================"
  echo "None 糖果屋"
  echo "obt/memory/story_iris_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_iris_1_1.txt" 2>/dev/null
} > "$OUTDIR/糖果屋.txt" &
{
  echo "============================================================"
  echo "None 代表作"
  echo "obt/memory/story_chiave_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chiave_1_1.txt" 2>/dev/null
} > "$OUTDIR/代表作.txt" &
{
  echo "============================================================"
  echo "None 墨迹已落"
  echo "obt/memory/story_bgsnow_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bgsnow_1_1.txt" 2>/dev/null
} > "$OUTDIR/墨迹已落.txt" &
{
  echo "============================================================"
  echo "None 寻常夕阳"
  echo "obt/memory/story_tknogi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tknogi_1_1.txt" 2>/dev/null
} > "$OUTDIR/寻常夕阳.txt" &
{
  echo "============================================================"
  echo "None 数字问题"
  echo "obt/memory/story_snsant_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_snsant_1_1.txt" 2>/dev/null
} > "$OUTDIR/数字问题.txt" &
{
  echo "============================================================"
  echo "None 一面墙"
  echo "obt/memory/story_acdrop_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_acdrop_1_1.txt" 2>/dev/null
} > "$OUTDIR/一面墙.txt" &
{
  echo "============================================================"
  echo "None 充实的假期"
  echo "obt/memory/story_bison_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bison_1_1.txt" 2>/dev/null
} > "$OUTDIR/充实的假期.txt" &
{
  echo "============================================================"
  echo "None 囚徒的幻梦"
  echo "obt/memory/story_breeze_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_breeze_2_1.txt" 2>/dev/null
} > "$OUTDIR/囚徒的幻梦.txt" &
{
  echo "============================================================"
  echo "None 无字诅咒"
  echo "obt/memory/story_vodfox_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vodfox_1_1.txt" 2>/dev/null
} > "$OUTDIR/无字诅咒.txt" &
{
  echo "============================================================"
  echo "None 独家访谈"
  echo "obt/memory/story_sophia_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sophia_1_1.txt" 2>/dev/null
} > "$OUTDIR/独家访谈.txt" &
{
  echo "============================================================"
  echo "None 巨轮之下"
  echo "obt/memory/story_morgan_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_morgan_1_1.txt" 2>/dev/null
} > "$OUTDIR/巨轮之下.txt" &
{
  echo "============================================================"
  echo "None 无人工房"
  echo "obt/memory/story_cammou_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cammou_1_1.txt" 2>/dev/null
} > "$OUTDIR/无人工房.txt" &
{
  echo "============================================================"
  echo "None 关键人物"
  echo "obt/memory/story_strong_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_strong_2_1.txt" 2>/dev/null
} > "$OUTDIR/关键人物.txt" &
{
  echo "============================================================"
  echo "None 直到灯火明亮"
  echo "obt/memory/story_lumen_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lumen_1_1.txt" 2>/dev/null
} > "$OUTDIR/直到灯火明亮.txt" &
wait
echo "Batch 14 done"

# Batch 15
{
  echo "============================================================"
  echo "None 黄沙觅迹"
  echo "obt/memory/story_ayer_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ayer_1_1.txt" 2>/dev/null
} > "$OUTDIR/黄沙觅迹.txt" &
{
  echo "============================================================"
  echo "None 暗境求生"
  echo "obt/memory/story_lionhd_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lionhd_1_1.txt" 2>/dev/null
} > "$OUTDIR/暗境求生.txt" &
{
  echo "============================================================"
  echo "None 无需遗憾"
  echo "obt/memory/story_quartz_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_quartz_1_1.txt" 2>/dev/null
} > "$OUTDIR/无需遗憾.txt" &
{
  echo "============================================================"
  echo "None 何处是我朋友的家"
  echo "obt/memory/story_doroth_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_doroth_1_1.txt" 2>/dev/null
} > "$OUTDIR/何处是我朋友的家.txt" &
{
  echo "============================================================"
  echo "None 少年雇佣兵"
  echo "obt/memory/story_peper_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_peper_1_1.txt" 2>/dev/null
} > "$OUTDIR/少年雇佣兵.txt" &
{
  echo "============================================================"
  echo "None 致命诱惑"
  echo "obt/memory/story_sesa_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sesa_1_1.txt" 2>/dev/null
} > "$OUTDIR/致命诱惑.txt" &
{
  echo "============================================================"
  echo "None 以我双腿"
  echo "obt/memory/story_glacus_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glacus_1_1.txt" 2>/dev/null
} > "$OUTDIR/以我双腿.txt" &
{
  echo "============================================================"
  echo "None 识字本"
  echo "obt/memory/story_frostl_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_frostl_1_1.txt" 2>/dev/null
} > "$OUTDIR/识字本.txt" &
{
  echo "============================================================"
  echo "None 在冬夜里燃烧"
  echo "obt/memory/story_headbr_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_headbr_2_1.txt" 2>/dev/null
} > "$OUTDIR/在冬夜里燃烧.txt" &
{
  echo "============================================================"
  echo "None 英雄们的叙事诗"
  echo "obt/memory/story_erato_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_erato_1_1.txt" 2>/dev/null
} > "$OUTDIR/英雄们的叙事诗.txt" &
{
  echo "============================================================"
  echo "None 飞进窗的羽兽"
  echo "obt/memory/story_ctable_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ctable_1_1.txt" 2>/dev/null
} > "$OUTDIR/飞进窗的羽兽.txt" &
{
  echo "============================================================"
  echo "None 应为必为"
  echo "obt/memory/story_kazema_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kazema_1_1.txt" 2>/dev/null
} > "$OUTDIR/应为必为.txt" &
{
  echo "============================================================"
  echo "None 无价的勋章"
  echo "obt/memory/story_jaksel_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_jaksel_1_1.txt" 2>/dev/null
} > "$OUTDIR/无价的勋章.txt" &
{
  echo "============================================================"
  echo "None 送葬人"
  echo "obt/memory/story_excu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_excu_1_1.txt" 2>/dev/null
} > "$OUTDIR/送葬人.txt" &
{
  echo "============================================================"
  echo "None 机密任务"
  echo "obt/memory/story_inside_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_inside_1_1.txt" 2>/dev/null
} > "$OUTDIR/机密任务.txt" &
{
  echo "============================================================"
  echo "None 司雷霆者"
  echo "obt/memory/story_leizi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_leizi_1_1.txt" 2>/dev/null
} > "$OUTDIR/司雷霆者.txt" &
{
  echo "============================================================"
  echo "None 出行计划"
  echo "obt/memory/story_forcer_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_forcer_1_1.txt" 2>/dev/null
} > "$OUTDIR/出行计划.txt" &
{
  echo "============================================================"
  echo "None 独行之人"
  echo "obt/memory/story_firwhl_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_firwhl_1_1.txt" 2>/dev/null
} > "$OUTDIR/独行之人.txt" &
{
  echo "============================================================"
  echo "None 许以秘密"
  echo "obt/memory/story_kafka_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kafka_1_1.txt" 2>/dev/null
} > "$OUTDIR/许以秘密.txt" &
{
  echo "============================================================"
  echo "None 远方的雪"
  echo "obt/memory/story_pudd_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_pudd_1_1.txt" 2>/dev/null
} > "$OUTDIR/远方的雪.txt" &
wait
echo "Batch 15 done"

# Batch 16
{
  echo "============================================================"
  echo "None 时髦把戏"
  echo "obt/memory/story_utage_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_utage_1_1.txt" 2>/dev/null
} > "$OUTDIR/时髦把戏.txt" &
{
  echo "============================================================"
  echo "None 无根之雨"
  echo "obt/memory/story_mlyss_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mlyss_1_1.txt" 2>/dev/null
} > "$OUTDIR/无根之雨.txt" &
{
  echo "============================================================"
  echo "None 风雪代为传达"
  echo "obt/memory/story_qanik_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_qanik_1_1.txt" 2>/dev/null
} > "$OUTDIR/风雪代为传达.txt" &
{
  echo "============================================================"
  echo "None 假定公正"
  echo "obt/memory/story_provs_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_provs_1_1.txt" 2>/dev/null
} > "$OUTDIR/假定公正.txt" &
{
  echo "============================================================"
  echo "None 异乡剑士"
  echo "obt/memory/story_akafyu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_akafyu_1_1.txt" 2>/dev/null
} > "$OUTDIR/异乡剑士.txt" &
{
  echo "============================================================"
  echo "None 实验进行中"
  echo "obt/memory/story_halo_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_halo_1_1.txt" 2>/dev/null
} > "$OUTDIR/实验进行中.txt" &
{
  echo "============================================================"
  echo "None 再见以前"
  echo "obt/memory/story_glassb_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glassb_2_1.txt" 2>/dev/null
} > "$OUTDIR/再见以前.txt" &
{
  echo "============================================================"
  echo "None 夺包奇遇"
  echo "obt/memory/story_snakek_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_snakek_1_1.txt" 2>/dev/null
} > "$OUTDIR/夺包奇遇.txt" &
{
  echo "============================================================"
  echo "None 授刀"
  echo "obt/memory/story_nblade_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nblade_1_1.txt" 2>/dev/null
} > "$OUTDIR/授刀.txt" &
{
  echo "============================================================"
  echo "None 鬓旁的花"
  echo "obt/memory/story_sleach_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sleach_2_1.txt" 2>/dev/null
} > "$OUTDIR/鬓旁的花.txt" &
{
  echo "============================================================"
  echo "None 风情街的日与夜"
  echo "obt/memory/story_bryota_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bryota_1_1.txt" 2>/dev/null
} > "$OUTDIR/风情街的日与夜.txt" &
{
  echo "============================================================"
  echo "None 任务报告填写指南"
  echo "obt/memory/story_myrtle_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_myrtle_1_1.txt" 2>/dev/null
} > "$OUTDIR/任务报告填写指南.txt" &
{
  echo "============================================================"
  echo "None 荒地巧匠"
  echo "obt/memory/story_humus_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_humus_1_1.txt" 2>/dev/null
} > "$OUTDIR/荒地巧匠.txt" &
{
  echo "============================================================"
  echo "None 长夏未尽"
  echo "obt/memory/story_malist_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_malist_1_1.txt" 2>/dev/null
} > "$OUTDIR/长夏未尽.txt" &
{
  echo "============================================================"
  echo "None 穷途不返"
  echo "obt/memory/story_grani_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_grani_1_1.txt" 2>/dev/null
} > "$OUTDIR/穷途不返.txt" &
{
  echo "============================================================"
  echo "None 黑色石头"
  echo "obt/memory/story_chnut_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chnut_1_1.txt" 2>/dev/null
} > "$OUTDIR/黑色石头.txt" &
{
  echo "============================================================"
  echo "None 良方"
  echo "obt/memory/story_hibisc_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hibisc_1_1.txt" 2>/dev/null
} > "$OUTDIR/良方.txt" &
{
  echo "============================================================"
  echo "None 徽章"
  echo "obt/memory/story_jesca2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_jesca2_1_1.txt" 2>/dev/null
} > "$OUTDIR/徽章.txt" &
{
  echo "============================================================"
  echo "None 蓝色"
  echo "obt/memory/story_excu2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_excu2_1_1.txt" 2>/dev/null
} > "$OUTDIR/蓝色.txt" &
{
  echo "============================================================"
  echo "None 涓滴亦江流"
  echo "obt/memory/story_finlpp_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_finlpp_1_1.txt" 2>/dev/null
} > "$OUTDIR/涓滴亦江流.txt" &
wait
echo "Batch 16 done"

# Batch 17
{
  echo "============================================================"
  echo "None 驻足"
  echo "obt/memory/story_franka_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_franka_2_1.txt" 2>/dev/null
} > "$OUTDIR/驻足.txt" &
{
  echo "============================================================"
  echo "None 坚韧的羽毛"
  echo "obt/memory/story_crow_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_crow_1_1.txt" 2>/dev/null
} > "$OUTDIR/坚韧的羽毛.txt" &
{
  echo "============================================================"
  echo "None 安身之处"
  echo "obt/memory/story_clour_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_clour_1_1.txt" 2>/dev/null
} > "$OUTDIR/安身之处.txt" &
{
  echo "============================================================"
  echo "None 简单的愿望"
  echo "obt/memory/story_bena_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bena_1_1.txt" 2>/dev/null
} > "$OUTDIR/简单的愿望.txt" &
{
  echo "============================================================"
  echo "None 脚步不停"
  echo "obt/memory/story_dagda_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_dagda_1_1.txt" 2>/dev/null
} > "$OUTDIR/脚步不停.txt" &
{
  echo "============================================================"
  echo "None 敌人"
  echo "obt/memory/story_excu_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_excu_2_1.txt" 2>/dev/null
} > "$OUTDIR/敌人.txt" &
{
  echo "============================================================"
  echo "None 芦苇之心"
  echo "obt/memory/story_sddrag_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sddrag_1_1.txt" 2>/dev/null
} > "$OUTDIR/芦苇之心.txt" &
{
  echo "============================================================"
  echo "None 第一封信"
  echo "obt/memory/story_heidi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_heidi_1_1.txt" 2>/dev/null
} > "$OUTDIR/第一封信.txt" &
{
  echo "============================================================"
  echo "None 远航"
  echo "obt/memory/story_almond_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_almond_1_1.txt" 2>/dev/null
} > "$OUTDIR/远航.txt" &
{
  echo "============================================================"
  echo "None 昨天的明天"
  echo "obt/memory/story_poca_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_poca_1_1.txt" 2>/dev/null
} > "$OUTDIR/昨天的明天.txt" &
{
  echo "============================================================"
  echo "None 夕阳与朝日"
  echo "obt/memory/story_pianst_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_pianst_1_1.txt" 2>/dev/null
} > "$OUTDIR/夕阳与朝日.txt" &
{
  echo "============================================================"
  echo "None 吹起未来的雪花"
  echo "obt/memory/story_sntlla_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sntlla_1_1.txt" 2>/dev/null
} > "$OUTDIR/吹起未来的雪花.txt" &
{
  echo "============================================================"
  echo "None 那一场戏"
  echo "obt/memory/story_aprot2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aprot2_1_1.txt" 2>/dev/null
} > "$OUTDIR/那一场戏.txt" &
{
  echo "============================================================"
  echo "None 天空与流云"
  echo "obt/memory/story_cello_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cello_1_1.txt" 2>/dev/null
} > "$OUTDIR/天空与流云.txt" &
{
  echo "============================================================"
  echo "None 被折射的星光"
  echo "obt/memory/story_kaitou_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kaitou_1_1.txt" 2>/dev/null
} > "$OUTDIR/被折射的星光.txt" &
{
  echo "============================================================"
  echo "None 捉迷藏"
  echo "obt/memory/story_leto_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_leto_1_1.txt" 2>/dev/null
} > "$OUTDIR/捉迷藏.txt" &
{
  echo "============================================================"
  echo "None 起点"
  echo "obt/memory/story_gnosis_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_gnosis_1_1.txt" 2>/dev/null
} > "$OUTDIR/起点.txt" &
{
  echo "============================================================"
  echo "None 祂所关心的"
  echo "obt/memory/story_kjera_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kjera_1_1.txt" 2>/dev/null
} > "$OUTDIR/祂所关心的.txt" &
{
  echo "============================================================"
  echo "None 复耀"
  echo "obt/memory/story_astesi_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_astesi_2_1.txt" 2>/dev/null
} > "$OUTDIR/复耀.txt" &
{
  echo "============================================================"
  echo "None 复还的羽兽"
  echo "obt/memory/story_buildr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_buildr_1_1.txt" 2>/dev/null
} > "$OUTDIR/复还的羽兽.txt" &
wait
echo "Batch 17 done"

# Batch 18
{
  echo "============================================================"
  echo "None 失去的时光"
  echo "obt/memory/story_melnte_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_melnte_1_1.txt" 2>/dev/null
} > "$OUTDIR/失去的时光.txt" &
{
  echo "============================================================"
  echo "None 勇者的试炼"
  echo "obt/memory/story_bubble_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bubble_1_1.txt" 2>/dev/null
} > "$OUTDIR/勇者的试炼.txt" &
{
  echo "============================================================"
  echo "None 身为医者"
  echo "obt/memory/story_ansel_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ansel_1_1.txt" 2>/dev/null
} > "$OUTDIR/身为医者.txt" &
{
  echo "============================================================"
  echo "None 谓我何求"
  echo "obt/memory/story_shu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shu_1_1.txt" 2>/dev/null
} > "$OUTDIR/谓我何求.txt" &
{
  echo "============================================================"
  echo "None 如冰碎雪融"
  echo "obt/memory/story_qiubai_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_qiubai_1_1.txt" 2>/dev/null
} > "$OUTDIR/如冰碎雪融.txt" &
{
  echo "============================================================"
  echo "None 落叶何归"
  echo "obt/memory/story_chimes_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_chimes_1_1.txt" 2>/dev/null
} > "$OUTDIR/落叶何归.txt" &
{
  echo "============================================================"
  echo "None 新的高峰"
  echo "obt/memory/story_slchan_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_slchan_2_1.txt" 2>/dev/null
} > "$OUTDIR/新的高峰.txt" &
{
  echo "============================================================"
  echo "None 团队坚盾"
  echo "obt/memory/story_blitz_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blitz_1_1.txt" 2>/dev/null
} > "$OUTDIR/团队坚盾.txt" &
{
  echo "============================================================"
  echo "None 寻乡"
  echo "obt/memory/story_rfrost_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rfrost_1_1.txt" 2>/dev/null
} > "$OUTDIR/寻乡.txt" &
{
  echo "============================================================"
  echo "None 旅伴"
  echo "obt/memory/story_ash_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ash_1_1.txt" 2>/dev/null
} > "$OUTDIR/旅伴.txt" &
{
  echo "============================================================"
  echo "None 一如既往"
  echo "obt/memory/story_tachak_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tachak_1_1.txt" 2>/dev/null
} > "$OUTDIR/一如既往.txt" &
{
  echo "============================================================"
  echo "None “宛如初见”"
  echo "obt/memory/story_ela_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ela_1_1.txt" 2>/dev/null
} > "$OUTDIR/“宛如初见”.txt" &
{
  echo "============================================================"
  echo "None 探求明天"
  echo "obt/memory/story_iana_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_iana_1_1.txt" 2>/dev/null
} > "$OUTDIR/探求明天.txt" &
{
  echo "============================================================"
  echo "None 梦醒时分"
  echo "obt/memory/story_fuze_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_fuze_1_1.txt" 2>/dev/null
} > "$OUTDIR/梦醒时分.txt" &
{
  echo "============================================================"
  echo "None 模糊的面容"
  echo "obt/memory/story_rdoc_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rdoc_1_1.txt" 2>/dev/null
} > "$OUTDIR/模糊的面容.txt" &
{
  echo "============================================================"
  echo "None 为你撑伞"
  echo "obt/memory/story_judge_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_judge_1_1.txt" 2>/dev/null
} > "$OUTDIR/为你撑伞.txt" &
{
  echo "============================================================"
  echo "None 铳声回响"
  echo "obt/memory/story_spuria_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_spuria_1_1.txt" 2>/dev/null
} > "$OUTDIR/铳声回响.txt" &
{
  echo "============================================================"
  echo "None 与人共舞"
  echo "obt/memory/story_lunacu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lunacu_1_1.txt" 2>/dev/null
} > "$OUTDIR/与人共舞.txt" &
{
  echo "============================================================"
  echo "None 小草的呼喊"
  echo "obt/memory/story_vrdant_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vrdant_1_1.txt" 2>/dev/null
} > "$OUTDIR/小草的呼喊.txt" &
{
  echo "============================================================"
  echo "None 同行人"
  echo "obt/memory/story_ascln_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ascln_1_1.txt" 2>/dev/null
} > "$OUTDIR/同行人.txt" &
wait
echo "Batch 18 done"

# Batch 19
{
  echo "============================================================"
  echo "None 雨夜"
  echo "obt/memory/story_shining_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shining_1_1.txt" 2>/dev/null
} > "$OUTDIR/雨夜.txt" &
{
  echo "============================================================"
  echo "None 幻日"
  echo "obt/memory/story_siege_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_siege_1_1.txt" 2>/dev/null
} > "$OUTDIR/幻日.txt" &
{
  echo "============================================================"
  echo "None 入职邀请"
  echo "obt/memory/story_aroma_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_aroma_1_1.txt" 2>/dev/null
} > "$OUTDIR/入职邀请.txt" &
{
  echo "============================================================"
  echo "None 殊途"
  echo "obt/memory/story_swllow_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_swllow_1_1.txt" 2>/dev/null
} > "$OUTDIR/殊途.txt" &
{
  echo "============================================================"
  echo "None 怀有希望之人"
  echo "obt/memory/story_haini_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_haini_1_1.txt" 2>/dev/null
} > "$OUTDIR/怀有希望之人.txt" &
{
  echo "============================================================"
  echo "None 一路顺风"
  echo "obt/memory/story_coldst_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_coldst_1_1.txt" 2>/dev/null
} > "$OUTDIR/一路顺风.txt" &
{
  echo "============================================================"
  echo "None 阳光映照之下"
  echo "obt/memory/story_luton_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_luton_1_1.txt" 2>/dev/null
} > "$OUTDIR/阳光映照之下.txt" &
{
  echo "============================================================"
  echo "None 蓝调"
  echo "obt/memory/story_deepcl_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_deepcl_2_1.txt" 2>/dev/null
} > "$OUTDIR/蓝调.txt" &
{
  echo "============================================================"
  echo "None 快乐之地"
  echo "obt/memory/story_caper_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_caper_1_1.txt" 2>/dev/null
} > "$OUTDIR/快乐之地.txt" &
{
  echo "============================================================"
  echo "None 圣城晚照"
  echo "obt/memory/story_glaze_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_glaze_1_1.txt" 2>/dev/null
} > "$OUTDIR/圣城晚照.txt" &
{
  echo "============================================================"
  echo "None 老兵的义肢"
  echo "obt/memory/story_harold_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_harold_1_1.txt" 2>/dev/null
} > "$OUTDIR/老兵的义肢.txt" &
{
  echo "============================================================"
  echo "None 未完的结局"
  echo "obt/memory/story_warmy_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_warmy_1_1.txt" 2>/dev/null
} > "$OUTDIR/未完的结局.txt" &
{
  echo "============================================================"
  echo "None 夜色中的第一步"
  echo "obt/memory/story_agoat2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_agoat2_1_1.txt" 2>/dev/null
} > "$OUTDIR/夜色中的第一步.txt" &
{
  echo "============================================================"
  echo "None 在卡兹戴尔"
  echo "obt/memory/story_mudrok_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mudrok_1_1.txt" 2>/dev/null
} > "$OUTDIR/在卡兹戴尔.txt" &
{
  echo "============================================================"
  echo "None 遗失之物"
  echo "obt/memory/story_lasher_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lasher_1_1.txt" 2>/dev/null
} > "$OUTDIR/遗失之物.txt" &
{
  echo "============================================================"
  echo "None 旧日歌谣"
  echo "obt/memory/story_puzzle_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_puzzle_1_1.txt" 2>/dev/null
} > "$OUTDIR/旧日歌谣.txt" &
{
  echo "============================================================"
  echo "None 矿井里的太阳"
  echo "obt/memory/story_cement_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cement_1_1.txt" 2>/dev/null
} > "$OUTDIR/矿井里的太阳.txt" &
{
  echo "============================================================"
  echo "None 阳光洒落之前"
  echo "obt/memory/story_pianst_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_pianst_2_1.txt" 2>/dev/null
} > "$OUTDIR/阳光洒落之前.txt" &
{
  echo "============================================================"
  echo "None 纯属意外"
  echo "obt/memory/story_gdglow_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_gdglow_1_1.txt" 2>/dev/null
} > "$OUTDIR/纯属意外.txt" &
{
  echo "============================================================"
  echo "None 密林狂想"
  echo "obt/memory/story_zumama_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_zumama_1_1.txt" 2>/dev/null
} > "$OUTDIR/密林狂想.txt" &
wait
echo "Batch 19 done"

# Batch 20
{
  echo "============================================================"
  echo "None 白纸黑字"
  echo "obt/memory/story_mitm_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mitm_1_1.txt" 2>/dev/null
} > "$OUTDIR/白纸黑字.txt" &
{
  echo "============================================================"
  echo "None 希瓦艾什的影子"
  echo "obt/memory/story_blackd_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blackd_1_1.txt" 2>/dev/null
} > "$OUTDIR/希瓦艾什的影子.txt" &
{
  echo "============================================================"
  echo "None 玻璃窗外"
  echo "obt/memory/story_papyrs_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_papyrs_1_1.txt" 2>/dev/null
} > "$OUTDIR/玻璃窗外.txt" &
{
  echo "============================================================"
  echo "None 晚霞下的演奏"
  echo "obt/memory/story_baslin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_baslin_1_1.txt" 2>/dev/null
} > "$OUTDIR/晚霞下的演奏.txt" &
{
  echo "============================================================"
  echo "None 啮合不良"
  echo "obt/memory/story_ironmn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ironmn_1_1.txt" 2>/dev/null
} > "$OUTDIR/啮合不良.txt" &
{
  echo "============================================================"
  echo "None 向死寻生"
  echo "obt/memory/story_absin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_absin_1_1.txt" 2>/dev/null
} > "$OUTDIR/向死寻生.txt" &
{
  echo "============================================================"
  echo "None 共同建设乌提卡领"
  echo "obt/memory/story_lessng_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lessng_1_1.txt" 2>/dev/null
} > "$OUTDIR/共同建设乌提卡领.txt" &
{
  echo "============================================================"
  echo "None 最后的比武"
  echo "obt/memory/story_bdhkgt_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bdhkgt_1_1.txt" 2>/dev/null
} > "$OUTDIR/最后的比武.txt" &
{
  echo "============================================================"
  echo "None 普通的一天"
  echo "obt/memory/story_shwaz_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_shwaz_2_1.txt" 2>/dev/null
} > "$OUTDIR/普通的一天.txt" &
{
  echo "============================================================"
  echo "None 双刃剑"
  echo "obt/memory/story_vigil_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vigil_2_1.txt" 2>/dev/null
} > "$OUTDIR/双刃剑.txt" &
{
  echo "============================================================"
  echo "None 向舞台前进"
  echo "obt/memory/story_sora_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_sora_2_1.txt" 2>/dev/null
} > "$OUTDIR/向舞台前进.txt" &
{
  echo "============================================================"
  echo "None 归乡"
  echo "obt/memory/story_totter_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_totter_2_1.txt" 2>/dev/null
} > "$OUTDIR/归乡.txt" &
{
  echo "============================================================"
  echo "None 梦想中的好生活"
  echo "obt/memory/story_rosesa_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rosesa_1_1.txt" 2>/dev/null
} > "$OUTDIR/梦想中的好生活.txt" &
{
  echo "============================================================"
  echo "None 共舞"
  echo "obt/memory/story_tecno_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tecno_1_1.txt" 2>/dev/null
} > "$OUTDIR/共舞.txt" &
{
  echo "============================================================"
  echo "None 留下的人"
  echo "obt/memory/story_ceylon_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ceylon_2_1.txt" 2>/dev/null
} > "$OUTDIR/留下的人.txt" &
{
  echo "============================================================"
  echo "None 健步如飞"
  echo "obt/memory/story_blackd_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blackd_2_1.txt" 2>/dev/null
} > "$OUTDIR/健步如飞.txt" &
{
  echo "============================================================"
  echo "None 百年一日"
  echo "obt/memory/story_yu_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_yu_1_1.txt" 2>/dev/null
} > "$OUTDIR/百年一日.txt" &
{
  echo "============================================================"
  echo "None 新潮旧浪"
  echo "obt/memory/story_lin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lin_1_1.txt" 2>/dev/null
} > "$OUTDIR/新潮旧浪.txt" &
{
  echo "============================================================"
  echo "None 问道"
  echo "obt/memory/story_wanqin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wanqin_1_1.txt" 2>/dev/null
} > "$OUTDIR/问道.txt" &
{
  echo "============================================================"
  echo "None 旧梦重温"
  echo "obt/memory/story_grabds_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_grabds_1_1.txt" 2>/dev/null
} > "$OUTDIR/旧梦重温.txt" &
wait
echo "Batch 20 done"

# Batch 21
{
  echo "============================================================"
  echo "None 临行日"
  echo "obt/memory/story_brigid_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_brigid_1_1.txt" 2>/dev/null
} > "$OUTDIR/临行日.txt" &
{
  echo "============================================================"
  echo "None 容身之所"
  echo "obt/memory/story_fartth_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_fartth_1_1.txt" 2>/dev/null
} > "$OUTDIR/容身之所.txt" &
{
  echo "============================================================"
  echo "None 正义号竭诚为您服务！"
  echo "obt/memory/story_jnight_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_jnight_1_1.txt" 2>/dev/null
} > "$OUTDIR/正义号竭诚为您服务！.txt" &
{
  echo "============================================================"
  echo "None 长路至此"
  echo "obt/memory/story_kalts_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kalts_1_1.txt" 2>/dev/null
} > "$OUTDIR/长路至此.txt" &
{
  echo "============================================================"
  echo "None 冷暖自知"
  echo "obt/memory/story_robin_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_robin_1_1.txt" 2>/dev/null
} > "$OUTDIR/冷暖自知.txt" &
{
  echo "============================================================"
  echo "None 预备“先知”"
  echo "obt/memory/story_adnach_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_adnach_1_1.txt" 2>/dev/null
} > "$OUTDIR/预备“先知”.txt" &
{
  echo "============================================================"
  echo "None 学医之路"
  echo "obt/memory/story_ccheal_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ccheal_1_1.txt" 2>/dev/null
} > "$OUTDIR/学医之路.txt" &
{
  echo "============================================================"
  echo "None 当我们人生开始时"
  echo "obt/memory/story_nowell_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nowell_1_1.txt" 2>/dev/null
} > "$OUTDIR/当我们人生开始时.txt" &
{
  echo "============================================================"
  echo "None 再见一面"
  echo "obt/memory/story_alanna_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_alanna_1_1.txt" 2>/dev/null
} > "$OUTDIR/再见一面.txt" &
{
  echo "============================================================"
  echo "None 亲爱的兰道尔"
  echo "obt/memory/story_spikes_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_spikes_1_1.txt" 2>/dev/null
} > "$OUTDIR/亲爱的兰道尔.txt" &
{
  echo "============================================================"
  echo "None 旅途的注脚"
  echo "obt/memory/story_mostma_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mostma_2_1.txt" 2>/dev/null
} > "$OUTDIR/旅途的注脚.txt" &
{
  echo "============================================================"
  echo "None 愤怒的布洛卡"
  echo "obt/memory/story_broca_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_broca_2_1.txt" 2>/dev/null
} > "$OUTDIR/愤怒的布洛卡.txt" &
{
  echo "============================================================"
  echo "None 很久很久以前"
  echo "obt/memory/story_christ_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_christ_1_1.txt" 2>/dev/null
} > "$OUTDIR/很久很久以前.txt" &
{
  echo "============================================================"
  echo "None 盐漠上的海风"
  echo "obt/memory/story_weedy_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_weedy_2_1.txt" 2>/dev/null
} > "$OUTDIR/盐漠上的海风.txt" &
{
  echo "============================================================"
  echo "None 何处寻宝藏"
  echo "obt/memory/story_narant_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_narant_1_1.txt" 2>/dev/null
} > "$OUTDIR/何处寻宝藏.txt" &
{
  echo "============================================================"
  echo "None 不写诗的诗人"
  echo "obt/memory/story_vvana_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vvana_1_1.txt" 2>/dev/null
} > "$OUTDIR/不写诗的诗人.txt" &
{
  echo "============================================================"
  echo "None 未必空"
  echo "obt/memory/story_saga_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_saga_1_1.txt" 2>/dev/null
} > "$OUTDIR/未必空.txt" &
{
  echo "============================================================"
  echo "None 夜晚荒漠上的鳞群"
  echo "obt/memory/story_ray_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ray_1_1.txt" 2>/dev/null
} > "$OUTDIR/夜晚荒漠上的鳞群.txt" &
{
  echo "============================================================"
  echo "None 何须剑"
  echo "obt/memory/story_reckpr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_reckpr_1_1.txt" 2>/dev/null
} > "$OUTDIR/何须剑.txt" &
{
  echo "============================================================"
  echo "None 最后一案"
  echo "obt/memory/story_tinman_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tinman_1_1.txt" 2>/dev/null
} > "$OUTDIR/最后一案.txt" &
wait
echo "Batch 21 done"

# Batch 22
{
  echo "============================================================"
  echo "None 迁徙前日"
  echo "obt/memory/story_ctrail_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ctrail_1_1.txt" 2>/dev/null
} > "$OUTDIR/迁徙前日.txt" &
{
  echo "============================================================"
  echo "None 日色温柔"
  echo "obt/memory/story_cathy_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cathy_1_1.txt" 2>/dev/null
} > "$OUTDIR/日色温柔.txt" &
{
  echo "============================================================"
  echo "None 抉择过后"
  echo "obt/memory/story_hsguma_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hsguma_1_1.txt" 2>/dev/null
} > "$OUTDIR/抉择过后.txt" &
{
  echo "============================================================"
  echo "None 鵺切的故事"
  echo "obt/memory/story_utage_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_utage_2_1.txt" 2>/dev/null
} > "$OUTDIR/鵺切的故事.txt" &
{
  echo "============================================================"
  echo "None 在人群之中"
  echo "obt/memory/story_kazema_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kazema_2_1.txt" 2>/dev/null
} > "$OUTDIR/在人群之中.txt" &
{
  echo "============================================================"
  echo "None 跃动的微光"
  echo "obt/memory/story_nymph_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_nymph_1_1.txt" 2>/dev/null
} > "$OUTDIR/跃动的微光.txt" &
{
  echo "============================================================"
  echo "None 只待天明"
  echo "obt/memory/story_wscoot_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wscoot_1_1.txt" 2>/dev/null
} > "$OUTDIR/只待天明.txt" &
{
  echo "============================================================"
  echo "None 气味游戏"
  echo "obt/memory/story_whitw2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_whitw2_1_1.txt" 2>/dev/null
} > "$OUTDIR/气味游戏.txt" &
{
  echo "============================================================"
  echo "None 决斗"
  echo "obt/memory/story_ashlok_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ashlok_1_1.txt" 2>/dev/null
} > "$OUTDIR/决斗.txt" &
{
  echo "============================================================"
  echo "None 无处不在"
  echo "obt/memory/story_mantra_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_mantra_1_1.txt" 2>/dev/null
} > "$OUTDIR/无处不在.txt" &
{
  echo "============================================================"
  echo "None 谁与同行"
  echo "obt/memory/story_bobb_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_bobb_1_1.txt" 2>/dev/null
} > "$OUTDIR/谁与同行.txt" &
{
  echo "============================================================"
  echo "None 获奖感言"
  echo "obt/memory/story_tippi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_tippi_1_1.txt" 2>/dev/null
} > "$OUTDIR/获奖感言.txt" &
{
  echo "============================================================"
  echo "None 从头来过"
  echo "obt/memory/story_pinecn_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_pinecn_2_1.txt" 2>/dev/null
} > "$OUTDIR/从头来过.txt" &
{
  echo "============================================================"
  echo "None 你与时间同长"
  echo "obt/memory/story_cetsyr_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_cetsyr_1_1.txt" 2>/dev/null
} > "$OUTDIR/你与时间同长.txt" &
{
  echo "============================================================"
  echo "None 骑士的旅程"
  echo "obt/memory/story_blkkgt_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_blkkgt_1_1.txt" 2>/dev/null
} > "$OUTDIR/骑士的旅程.txt" &
{
  echo "============================================================"
  echo "None 谢拉格假期"
  echo "obt/memory/story_halo2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_halo2_1_1.txt" 2>/dev/null
} > "$OUTDIR/谢拉格假期.txt" &
{
  echo "============================================================"
  echo "None 我们都一样"
  echo "obt/memory/story_lava2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_lava2_1_1.txt" 2>/dev/null
} > "$OUTDIR/我们都一样.txt" &
{
  echo "============================================================"
  echo "None 好运相伴"
  echo "obt/memory/story_kichi_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kichi_1_1.txt" 2>/dev/null
} > "$OUTDIR/好运相伴.txt" &
{
  echo "============================================================"
  echo "None 射向群山的最后一箭"
  echo "obt/memory/story_snhunt_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_snhunt_1_1.txt" 2>/dev/null
} > "$OUTDIR/射向群山的最后一箭.txt" &
{
  echo "============================================================"
  echo "None 沃土"
  echo "obt/memory/story_demkni_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_demkni_1_1.txt" 2>/dev/null
} > "$OUTDIR/沃土.txt" &
wait
echo "Batch 22 done"

# Batch 23
{
  echo "============================================================"
  echo "None 未来的痕迹"
  echo "obt/memory/story_rfalcn_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_rfalcn_1_1.txt" 2>/dev/null
} > "$OUTDIR/未来的痕迹.txt" &
{
  echo "============================================================"
  echo "None 新茉莉酒馆"
  echo "obt/memory/story_makiri_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_makiri_1_1.txt" 2>/dev/null
} > "$OUTDIR/新茉莉酒馆.txt" &
{
  echo "============================================================"
  echo "None 新生"
  echo "obt/memory/story_philae_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_philae_1_1.txt" 2>/dev/null
} > "$OUTDIR/新生.txt" &
{
  echo "============================================================"
  echo "None 像火一样燃烧"
  echo "obt/memory/story_flamtl_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_flamtl_1_1.txt" 2>/dev/null
} > "$OUTDIR/像火一样燃烧.txt" &
{
  echo "============================================================"
  echo "None 最后一次探险"
  echo "obt/memory/story_wulfen_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wulfen_1_1.txt" 2>/dev/null
} > "$OUTDIR/最后一次探险.txt" &
{
  echo "============================================================"
  echo "None 新东西"
  echo "obt/memory/story_vendla_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_vendla_1_1.txt" 2>/dev/null
} > "$OUTDIR/新东西.txt" &
{
  echo "============================================================"
  echo "None 月下舞者"
  echo "obt/memory/story_ray_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ray_2_1.txt" 2>/dev/null
} > "$OUTDIR/月下舞者.txt" &
{
  echo "============================================================"
  echo "None 终局"
  echo "obt/memory/story_wang_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wang_1_1.txt" 2>/dev/null
} > "$OUTDIR/终局.txt" &
{
  echo "============================================================"
  echo "None 回家"
  echo "obt/memory/story_xingzh_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_xingzh_1_1.txt" 2>/dev/null
} > "$OUTDIR/回家.txt" &
{
  echo "============================================================"
  echo "None 奇石"
  echo "obt/memory/story_ju_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_ju_1_1.txt" 2>/dev/null
} > "$OUTDIR/奇石.txt" &
{
  echo "============================================================"
  echo "None 阴谋"
  echo "obt/memory/story_hmau_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hmau_2_1.txt" 2>/dev/null
} > "$OUTDIR/阴谋.txt" &
{
  echo "============================================================"
  echo "None 鬼的逮捕令"
  echo "obt/memory/story_gyuki_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_gyuki_1_1.txt" 2>/dev/null
} > "$OUTDIR/鬼的逮捕令.txt" &
{
  echo "============================================================"
  echo "None A6成立的那一天"
  echo "obt/memory/story_orchid_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_orchid_2_1.txt" 2>/dev/null
} > "$OUTDIR/A6成立的那一天.txt" &
{
  echo "============================================================"
  echo "None 茧房"
  echo "obt/memory/story_popka_2_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_popka_2_1.txt" 2>/dev/null
} > "$OUTDIR/茧房.txt" &
{
  echo "============================================================"
  echo "None 欲摘其冠"
  echo "obt/memory/story_crosly_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_crosly_1_1.txt" 2>/dev/null
} > "$OUTDIR/欲摘其冠.txt" &
{
  echo "============================================================"
  echo "None 发声"
  echo "obt/memory/story_botany_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_botany_1_1.txt" 2>/dev/null
} > "$OUTDIR/发声.txt" &
{
  echo "============================================================"
  echo "None 止痛药"
  echo "obt/memory/story_branch_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_branch_1_1.txt" 2>/dev/null
} > "$OUTDIR/止痛药.txt" &
{
  echo "============================================================"
  echo "None 覆录"
  echo "obt/memory/story_wintim_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_wintim_1_1.txt" 2>/dev/null
} > "$OUTDIR/覆录.txt" &
{
  echo "============================================================"
  echo "None 分身有术"
  echo "obt/memory/story_closur_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_closur_1_1.txt" 2>/dev/null
} > "$OUTDIR/分身有术.txt" &
{
  echo "============================================================"
  echo "None 循环"
  echo "obt/memory/story_headb2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_headb2_1_1.txt" 2>/dev/null
} > "$OUTDIR/循环.txt" &
wait
echo "Batch 23 done"

# Batch 24
{
  echo "============================================================"
  echo "None 明日之前"
  echo "obt/memory/story_folnic_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_folnic_1_1.txt" 2>/dev/null
} > "$OUTDIR/明日之前.txt" &
{
  echo "============================================================"
  echo "None 去荒野的路"
  echo "obt/memory/story_hadiya_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_hadiya_1_1.txt" 2>/dev/null
} > "$OUTDIR/去荒野的路.txt" &
{
  echo "============================================================"
  echo "None 顶峰之景"
  echo "obt/memory/story_surfer_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_surfer_1_1.txt" 2>/dev/null
} > "$OUTDIR/顶峰之景.txt" &
{
  echo "============================================================"
  echo "None 蒙眬"
  echo "obt/memory/story_kroos2_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_kroos2_1_1.txt" 2>/dev/null
} > "$OUTDIR/蒙眬.txt" &
{
  echo "============================================================"
  echo "None 小队的盾牌"
  echo "obt/memory/story_beagle_1_1"
  echo "============================================================"
  curl -sL --connect-timeout 5 --max-time 15 "https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/obt/memory/story_beagle_1_1.txt" 2>/dev/null
} > "$OUTDIR/小队的盾牌.txt" &
wait
echo "Batch 24 done"
