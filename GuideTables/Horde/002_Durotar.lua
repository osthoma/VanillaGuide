--[[--------------------------------------------------
002_Durotar.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Orcs&Trolls Durotar's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Durotar = {
-----------1-6 Durotar
  	--[11] = {
  	[0106] = {
  		title = "1-6 Durotar",
	    --n = "1-6 Durotar",
	    --pID = 1, nID = 12,
	    --itemCount = 19,
	    items = {
			[1] = { str = "1-6 Durotar" },
			[2] = { str = "I do every single quest in Durotar! Here's the fastest way to do em:" },
			[3] = { str = "Start off accepting #ACCEPT\"Your Place In The World\"# . (Right in front of you) " },
			[4] = { str = "Then turn it in at #COORDS[42,68]# ... accept #ACCEPT\"Cutting Teeth\"# " },
			[5] = { str = "Go start doing: #DOQUEST\"Cutting Teeth\"# (keep step #5 in mind)" },
			[6] = { str = "Once you hit level 2, go accept #ACCEPT\"Sarkoth\"# at #COORDS[40,62]#", x = 40, y = 62, zone = "Durotar" },
			[7] = { str = "Go do #DOQUEST\"Sarkoth\"# at #COORDS[40,66]#.", x = 40, y = 66, zone = "Durotar" },
			[8] = { str = "Then turn #TURNIN\"Sarkoth\"# in at #COORDS[40,62]# ... Accept #ACCEPT\"Sarkoth\"# pt.2", x = 40, y = 62, zone = "Durotar" },
			[9] = { str = "Make sure #DOQUEST\"Cutting Teeth\"# is complete." },
			[10] = { str = "Go turn in #TURNIN\"Sarkoth\"# pt.2 and #TURNIN\"Cutting Teeth\"# at #COORDS[42,68]# ... Accept #ACCEPT\"Etched Tablet\"# and #ACCEPT\"Sting of the Scorpid\"# ", x = 42, y = 68, zone = "Durotar" },
			[11] = { str = "Turn in #ACCEPT\"Etched Tablet\"# (around #COORDS[43,69]#) and get new spells/abilities for your class.", x = 43, y = 69, zone = "Durotar" },
			[12] = { str = "Then accept and do the following:  #DOQUEST\"Sting of the Scorpid\"#   #DOQUEST\"Vile Familiars\"#   #DOQUEST\"Galgar's Cactus Apple Surprise\"# and #DOQUEST\"Lazy Peons\"#   (all these are done north and north-east of Valley of Trials)" },
			[13] = { str = "Turn all those quests in, then accept #ACCEPT\"Burning Blade Medallion\"# and #ACCEPT\"Thazz'ril's Pick\"# " },
			[14] = { str = "Go do: #DOQUEST\"Burning Blade Medallion\"# and #DOQUEST\"Thazz'ril's Pick\"#   (these are done in the cave at #COORDS[44,56]#)", x = 44, y = 56, zone = "Durotar" },
			[15] = { str = "Once those two quests are done use your hearthstone." },
			[16] = { str = "Turn those 2 quests in and accept #ACCEPT\"Report to Sen'jin Village\"# " },
			[17] = { str = "The starting area is now completed.  Leave starting noob zone (by heading east)." },
			--[18] = { str = "." },
			--[19] = { str = "." },
		}
	},

-----------6-9 Durotar
	--[12] = {
	[0609] = {
		title = "6-9 Durotar",
	    --n = "6-9 Durotar",
	    --pID = 11, nID = 13,
	    --itemCount = 31,
	    items = {
			[1] = { str = "6-9 Durotar" },
			[2] = { str = "Accept #ACCEPT\"A Peon's Burden\"# at #COORDS[52,68]#", x = 52, y = 68, zone = "Durotar" },
			[3] = { str = "Accept #ACCEPT\"Thwarting Kolkar Aggression\"# at #COORDS[54,75]#", x = 54, y = 75, zone = "Durotar" },
			[4] = { str = "Go turn in #TURNIN\"Report to Sen'jin Village\"# (at Sen'jen Village, at #COORDS[55,74]#)", x = 55, y = 74, zone = "Durotar" },
			[5] = { str = "Then collect all the quests in Sen'jin Village.  (which include:  #ACCEPT\"A solvent Spirit\"# #ACCEPT\"Practical Prey\"# #ACCEPT\"Minshina's Skull\"# #ACCEPT\"Report to Orgnil\"# and #ACCEPT\"Zalazane\"# )" },
			[6] = { str = "Do NOT do \"#NPCA solvent Spirit\"# at the water around Sen'jin Village.  Make sure the quest is accepted though." },
			[7] = { str = "Then run up to Razor Hill at #COORDS[52,44]#, grinding mobs along the way, and make sure you get to level 6 before you get up there for new spells.", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "Turn in #TURNIN\"Report to Orgnil\"# and collect all the quests at Razor Hill (#ACCEPT\"Dark Storms\"# #ACCEPT\"Vanquish the Betrayers\"# , #ACCEPT\"Encroachment\"# #ACCEPT\"Break a Few Eggs\"# " },
			[9] = { str = "Go up to the watch tower north-west of Razor Hill, at #COORDS[49,40]# and accept #ACCEPT\"Carry Your Weight\"# ", x = 49, y = 40, zone = "Durotar" },
			[10] = { str = "Go in the Inn at #COORDS[51,41]# and turn in #TURNIN\"A Peon's Burden\"# .  And also make Razor Hill your home.", x = 51, y = 41, zone = "Durotar" },
			[11] = { str = "Get first aid at #COORDS[54,41]#", x = 51, y = 41, zone = "Durotar" },
			[12] = { str = "Then go do this: #DOQUEST\"Vanquish the Betrayers\"# along with #DOQUEST\"Carry Your Weight\"#   (these are done at Tiragarde Keep, at #COORDS[57,55]#)", x = 57, y = 55, zone = "Durotar" },
			[13] = { str = "After killing Benedict (he is up in the building at #COORDS[59,58]#) and get his key, go up the steps open the chest and grab the note that starts:  #ACCEPT\"The Admiral's Orders\"# accept the quest.", x = 59, y = 58, zone = "Durotar" },
			[14] = { str = "Go turn in #TURNIN\"Vanquish the Betrayers\"# #TURNIN\"The Admiral's Orders\"# and #TURNIN\"Carry Your Weight\"# at Razor Hill at #COORDS[52,44]#, and accept #ACCEPT\"From The Wreckage....\"# #ACCEPT\"The Admiral's Orders\"# (part2).", x = 52, y = 44, zone = "Durotar" },
			[15] = { str = "Go do #DOQUEST\"A solvent Spirit\"# and #DOQUEST\"From The Wreckage....\"# Do these two quests at the water east of Tiragarde Keep (around at #COORDS[62,50]#).", x = 62, y = 50, zone = "Durotar" },
			[16] = { str = "Then do the first half of #DOQUEST\"Encroachment\"# at #COORDS[49,49]#.", x = 49, y = 49, zone = "Durotar" },
			[17] = { str = "Then if you're not at least 3 bars away from lvl 8, grind till you are, go turn in #TURNIN\"From The Wreckage....\"# at Razor Hill at #COORDS[52,44]# and get new spells/abilities.", x = 52, y = 44, zone = "Durotar" },
			[18] = { str = "Run way down south and do #DOQUEST\"Thwarting Kolkar Aggression\"# at #COORDS[48,79]# ", x = 48, y = 79, zone = "Durotar" },
			[19] = { str = "Once that is done turn it in at #COORDS[54,75]#.", x = 54, y = 75, zone = "Durotar" },
			[20] = { str = "Turn in #TURNIN\"A solvent Spirit\"# at Sen'jin at #COORDS[55,74]#", x = 55, y = 74, zone = "Durotar" },
			[21] = { str = "Then go to Echo Isles (the islands south-east of Durotar) and do the following 4 quests together:" },
			[22] = { str = "#DOQUEST\"Break a Few Egg\"# " },
			[23] = { str = "#DOQUEST\"Practical Prey\"# " },
			[24] = { str = "#DOQUEST\"Minshina's Skull\"#   (the skull is at #COORDS[67,87]#)", x = 67, y = 87, zone = "Durotar" },
			[25] = { str = "#DOQUEST\"Zalazane\"# (Zalazane is at #COORDS[67,86]#)  " },
			[26] = { str = "After completing all these quests, die on purpose, so you end up right at Sen'jin Village at #COORDS[55,74]#...", x = 55, y = 74, zone = "Durotar" },
			[27] = { str = "Turn in #TURNIN\"Practical Prey\"# #TURNIN\"Minshina's Skull\"# and #TURNIN\"Zalazane\"# .  Save the quest reward item #NPCFaintly Glowing Skull# for a later quest called \"#NPCBurning Shadows\"# " },
			[28] = { str = "Hearth to Razor Hill.  Turn in #TURNIN\"Break a Few Eggs\"# " },
			[29] = { str = "Then do the second half of #DOQUEST\"Encroachment\"# (west of Razor Hill at #COORDS[42,38]#)", x = 42, y = 38, zone = "Durotar" },
			--[30] = { str = "." },
			--[31] = { str = "." },
		}
	},

-----------9-12 Durotar
	--[13] = {
	[0912] = {
		title = "9-12 Durotar",
	    --n = "9-12 Durotar",
	    --pID = 12, nID = 101,
	    --itemCount = 45,
	    items = {
			[1] = { str = "9-12 Durotar" },
			[2] = { str = "Then go up and accept #ACCEPT\"Lost But Not Forgotten\"# at the little hut at #COORDS[43,30]#", x = 43, y = 30, zone = "Durotar" },
			[3] = { str = "Then go up (grind mobs along the way) and accept  #ACCEPT\"Winds in the Desert\"# at the goblin, at #COORDS[46,22]#.", x = 46, y = 22, zone = "Durotar" },
			[4] = { str = "Then do #DOQUEST\"Winds in the Desert\"# " },
			[5] = { str = "Then turn it in, accept  #ACCEPT\"Securing the Lines\"# at #COORDS[46,22]#", x = 46, y = 22, zone = "Durotar" },
			[6] = { str = "Grind mobs to lvl 10." },
			[7] = { str = "Go down to razor hill at #COORDS[52,44]#, turn in #TURNIN\"Encroachment\"# ", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "Get new spells/abilities." },
			[9] = { str = "Do your level 10 class quests.  #HUNTERI do this as a hunter:  do all three pet quests \"#Taming the Beast\":#" },
			[10] = { str = "#HUNTER09) Dire molted bore (south of razor hill)#" },
			[11] = { str = "#HUNTER10) Surf crawler (north east of razor hill at #COORDS[58,30]#), DON'T go down to Senjen Village, it's too far away. Then Hearth if you can, if not run back.#", x = 58, y = 30, zone = "Durotar" },
			[12] = { str = "#HUNTER11) Armored scorpid (north west of razor hill)#" },
			[13] = { str = "#HUNTER12) After completing all those, accept \"#Training the Beast\".#" },
			[14] = { str = "#HUNTER13) Go way up north-east, at #COORDS[57,16]# and tame an Encrusted Surf Crawler for your first real pet.#", x = 57, y = 16, zone = "Durotar" },
			[15] = { str = "Then go way west (grinding mobs along the way) and accept #ACCEPT\"Need for a Cure\"# at #COORDS[41,18]#", x = 41, y = 18, zone = "Durotar" },
			[16] = { str = "Go to Orgrimmar at #COORDS[45,11]#", x = 45, y = 11, zone = "Durotar" },
			[17] = { str = "#HUNTER16) Turn in \"#Training the Beast\" at hunter trainer.  (at #COORDS[66,18]# in Orgrimmar)#", x = 66, y = 18, zone = "Orgrimmar" },
			[18] = { str = "Then turn in #TURNIN\"The Admiral's Orders\"# in thrall's chamber at #COORDS[34,36]#", x = 34, y = 36, zone = "Orgrimmar" },
			[19] = { str = "Accept #ACCEPT\"Hidden Enemies\"# (Thrall gives it)" },
			[20] = { str = "Go into Cleft of Shadow, accept #ACCEPT\"Finding the Antidote\"# at #COORDS[46,53]#", x = 46, y = 53, zone = "Orgrimmar" },
			[21] = { str = "Then go do: #DOQUEST\"Securing the Lines\"# (at #COORDS[53,23]# in Durotar)", x = 53, y = 23, zone = "Durotar" },
			[22] = { str = "Turn in #TURNIN\"Securing the Lines\"# at #COORDS[46,22]#", x = 46, y = 22, zone = "Durotar" },
			[23] = { str = "Then go do: #DOQUEST\"Finding the Antidote\"# (the scorpids are all over the place) and #DOQUEST\"Lost But Not Forgotten\"# (all along the river west of Durotar)" },
			[24] = { str = "Then go do: #DOQUEST\"Dark Storms\"# at #COORDS[41,26]#", x = 41, y = 26, zone = "Durotar" },
			[25] = { str = "Turn in #TURNIN\"Lost But Not Forgotten\"# at #COORDS[43,30]#", x = 43, y = 30, zone = "Durotar" },
			[26] = { str = "Turn in #TURNIN\"Dark Storms\"# (at Razor Hill, at #COORDS[52,44]#)", x = 52, y = 44, zone = "Durotar" },
			[27] = { str = "Accept #ACCEPT\"Margoz\"# " },
			[28] = { str = "Turn in #TURNIN\"Margoz\"# at #COORDS[56,20]# accept #ACCEPT\"Skull Rock\"# ", x = 56, y = 20, zone = "Durotar" },
			[29] = { str = "Go do #DOQUEST\"Skull Rock\"# along with #DOQUEST\"Hidden Enemies\"# (in the cave at #COORDS[54,11]#)", x = 54, y = 11, zone = "Durotar" },
			[30] = { str = "If you can, try to kill Gazz'uz, he drops 'Eye of Burning Shadow' item which starts #ACCEPT\"Burning Shadows\"# quest.  HINT: use the quest reward item #NPCFaintly Glowing Skull# to help you kill him, he's tough without it, also try to party up with somebody if you can." },
			[31] = { str = "Turn in #TURNIN\"Skull Rock\"# at #COORDS[56,20]# accept #ACCEPT\"Neeru Fireblade\"# ", x = 56, y = 20, zone = "Durotar" },
			[32] = { str = "Go to into Orgrimmar." },
			[33] = { str = "Turn in #TURNIN\"Hidden Enemies\"# (at #COORDS[33,37]# in Orgrimmar) accept the next part to #ACCEPT\"Hidden Enemies\"# ", x = 33, y = 37, zone = "Orgrimmar" },
			[34] = { str = "Go to Cleft of Shadows at #COORDS[47,53]# and turn in #TURNIN\"Finding the Antidote\"# ", x = 47, y = 53, zone = "Orgrimmar" },
			[35] = { str = "Turn in #TURNIN\"Neeru Fireblade\"# and #TURNIN\"Burning Shadows\"# at Neeru Fireblade at #COORDS[49,50]# accept #ACCEPT\"Ak'Zeloth\"# ", x = 49, y = 50, zone = "Orgrimmar" },
			[36] = { str = "Also keep talking to him to complete #DOQUEST\"Hidden Enemies\"# " },
			[37] = { str = "Then go back to Thrall and turn in #TURNIN\"Hidden Enemies\"# again. The 3rd part refers to RFC instance, which I skip." },
			[38] = { str = "Leave Orgrimmar, and turn in #TURNIN\"Need for a Cure\"# at #COORDS[41,18]# (you will most likely have to accept it again to turn it in)", x = 40, y = 62, zone = "Durotar" },
			[39] = { str = "Hearth to Razor Hill." },
			[40] = { str = "Build up first aid." },
			[41] = { str = "Get new spells/abilities." },
			[42] = { str = "Accept #ACCEPT\"Conscript of the Horde\"# (at #COORDS[50,43]# in Razor Hill)", x = 51, y = 44, zone = "Durotar" },
			[43] = { str = "Run west into the Barrens...at #COORDS[35,42]#", x = 35, y = 42, zone = "Durotar" },
			--[44] = { str = "." },
			--[45] = { str = "." },
		}
	},

}
