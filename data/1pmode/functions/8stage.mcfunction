scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"모든 갑옷을 입으세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 73 -60 16

give @a[tag=1Pplayer] iron_helmet
give @a[tag=1Pplayer] iron_chestplate
give @a[tag=1Pplayer] iron_leggings
give @a[tag=1Pplayer] iron_boots

function 1pmode:8stageloop