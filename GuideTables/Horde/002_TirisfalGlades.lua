--[[--------------------------------------------------
002-TirisfalGlades.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Tirisfal Glades
    1.04.1
        -- First Release
            Undead Tirisfal Glades's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_TirisfalGlades = {
-----------1-6 DeathKnell (Tirisfal Glades)
	--[17] = {
	[0106] = {
		title = "1-6 DeathKnell (Tirisfal Glades)",
		--n = "1-6 DeathKnell (Tirisfal Glades)",
		--pID = 1, nID = 18,
		--itemCount = 18,
		items = {
			[1] = { str = "1-6 DeathKnell (Tirisfal Glades)" },
			[2] = { str = "Run up the steps and exit the Crypt." },
			[3] = { str = "In front of you from Undertaker Mordo accept the quest #ACCEPT\"Rude Awakening\"# then run down the hill and turn it in at Shadow Priest Sarvis." },
			[4] = { str = "Accept #ACCEPT\"The Mindless Ones\"# and if you are a Warlock accept #ACCEPT\"Piercing the Veil\"#." },
			[5] = { str = "Exit the building and to your left down the hill complete  #DOQUEST\"The Mindless Ones\"# and #DOQUEST\"Piercing the Veil\"# then run back and turn them in." },
			[6] = { str = "Accept #ACCEPT\"Rattling the Rattlecages\"#, #ACCEPT\"Tainted Scroll\", and #ACCEPT\"The Damned\"#" },
			[7] = { str = "Turn in #TURNIN\"Tainted Scroll\"# at your class trainer then get new spells/skills (If you have no money merchant your items across the road)." },
			[8] = { str = "Complete #DOQUEST\"The Damned\"# along with #DOQUEST\"Rattling the Rattlecages\"# these are found out around the village, once done turn them in and accept #ACCEPT\"Marla's Last Wish\"#." },
			[9] = { str = "Go outside the church, accept #ACCEPT\"Night Web's Hollow\"# and #ACCEPT\"Scavenging Deathknell\"#." },
			[10] = { str = "Complete #DOQUEST\"Scavenging Deathknell\"# which are found around and inside buildings in the village then run down to (36, 62) and kill Samuel Fipps for #DOQUEST\"Marla's Last Wish\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[11] = { str = "Run to the cave at #COORDS[27,59]# and do #DOQUEST\"Night Web's Hollow\"# then run to the cemetery in the village to #COORDS[31,64]# and click the grave to bury the skull.", x = 27, y = 59, zone = "Tirisfal Glades" },
			[12] = { str = "Run back into the town and turn in all the quests which are #TURNIN\"Night Web's Hollow\"#, #TURNIN\"Scavenging Deathknell\"# and  #TURNIN\"Marla's Last Wish\"#. If you are a Priest accept #HUNTER\"In Favor of Darkness\"# which requires level 5 and will be done once you reach Brill." },
			[13] = { str = "Accept #DOQUEST\"The Scarlet Crusade\"# outside the church and go do it at #COORDS[35,68]# then run back and turn it in.", x = 35, y = 68, zone = "Tirisfal Glades" },
			[14] = { str = "Accept #ACCEPT\"The Red Messenger\"# and go and do it at #COORDS[36,68]# killing Meven Korgal then run back and turn it in.", x = 36, y = 68, zone = "Tirisfal Glades" },
			[15] = { str = "Accept #ACCEPT\"Vital Intelligence\"# then get new spells/skills if you are level 6, if not grind until level 6 and do this." },
			[16] = { str = "Run to the north east of Death Knell and accept #ACCEPT\"A Rogue's Deal\"# then leave the starting area." },
			--[17] = { str = "." },
			--[18] = { str = "." },
    	}
	},

-----------6-10 Tirisfal Glades
	--[18] = {
	[0610] = {
		title = "6-10 Tirisfal Glades",
		--n = "6-10 Tirisfal Glades",
		--pID = 17, nID = 19,
		--itemCount = 25,
		items = {
			[1] = { str = "6-10 Tirisfal Glades" },
			[2] = { str = "Continue down the hill and talk to Deathguard Simmer #COORDS[41,54]# accept #ACCEPT\"Fields of Grief\"# then go to the Pumpkin farm at #COORDS[37,52]# and kill any Farmers in the way while you collect 10 Pumpkins.", x = 41, y = 54, zone = "Tirisfal Glades" },
			[3] = { str = "Go back to the road along #COORDS[46,57]# to Gordo and accept #ACCEPT\"Gordo's Task\"# then continue along the road towards Brill getting 3 Gloom Weed along the way then turn it in at Junior Apothecary Holland and accept #ACCEPT\"Doom Weed\"#.", x = 46, y = 57, zone = "Tirisfal Glades" },
			[4] = { str = "Stop in Brill at #COORDS[59,52]# and turn in #TURNIN\"Fields of Grief\"# at Apothecary Johaan then accept the next part.", x = 59, y = 52, zone = "Tirisfal Glades" },
			[5] = { str = "Turn in #TURNIN\"Vital Intelligence\"# at Executor Zygand and accept #ACCEPT\"At War with the Scarlet Crusade\"#." },
			[6] = { str = "Go into the inn and turn in #TURNIN\"A Rogue's Deal\"# at the Innkeeper and make it your home. Priests turn in #HUNTER\"In Favor of Darkness\"# and accept #HUNTER\"Garments of Darkness\"# then run behind the cemetery at #COORDS[59,46]# and use 'Power Word: Fortitude' on the guy then run back and turn it in for your robe.", x = 59, y = 46, zone = "Tirisfal Glades" },
			[7] = { str = "Talk to Deathguard Dillinger #COORDS[58,51]# and accept #ACCEPT\"A Putrid Task\"# then accept #ACCEPT\"Wanted: Maggot Eye\"# from the Wanted sign at #COORDS[61,52]#.", x = 58, y = 51, zone = "Tirisfal Glades" },
			[8] = { str = "Talk to Magistrate Sevren and accept #ACCEPT\"Graverobbers\"# then talk to Coleman Farthing and accept #ACCEPT\"Deaths in the Family\"# and #ACCEPT\"The Haunted Mills\"# then talk to Gretchen Deadmar and accept #ACCEPT\"The Chill of Death\"#." },
			[9] = { str = "Go into the Inn and in the basement turn in the pumpkin to finish the quest at Captured Zealot." },
			[10] = { str = "Go back to the bridge at #COORDS[53,53]# and kill the Scourge for 7 Putrid Claws and keep an eye out for any Gloom Weeds.", x = 53, y = 53, zone = "Tirisfal Glades" },
			[11] = { str = "Run back to the Pumpkin farm at #COORDS[36,50]# and just behind kill 10 Scarlet Warriors and any Duskbats for 5 pelts which you can do on your way questing as well as Darkhounds for 5 Vials of Darkhound Blood.", x = 36, y = 50, zone = "Tirisfal Glades" },
			[12] = { str = "Go back to Brill and speak to the Trade Supplies Merchant and buy a Coarse Thread." },
			[13] = { str = "Turn in #TURNIN\"A Putrid Task\"# accept #ACCEPT\"The Mills Overrun\"# and turn in #TURNIN\"The Chill of Death\"#." },
			[14] = { str = "You should have all the Gloom Weed by now so turn the quest in at Junior Apothecary Holland #COORDS[58,49]# and accept #ACCEPT\"Doom Weed\"#.", x = 58, y = 49, zone = "Tirisfal Glades" },
			[15] = { str = "Turn in #TURNIN\"At War with the Scarlet Crusade\"# accept the next part. Turn in #TURNIN\"A New Plague\"# and accept part 3. Accept #ACCEPT\"Proof of Demise\"#." },
			[16] = { str = "Go to #COORDS[59,30]# looting any Doom Weed along the way and whilst here kill 5 Rot Hide Mongrels and Maggot Kill for his Paw whilst collecting 8 Embalming Ichors from the Rot Hide Mongrels you kill.", x = 59, y = 30, zone = "Tirisfal Glades" },
			[17] = { str = "Go to #COORDS[55,42]# and kill 8 Graverobbers, collecting any remaining Doom Weed and Embalming Ichors.", x = 55, y = 42, zone = "Tirisfal Glades" },
			[18] = { str = "Go just behind where you killed Maggot Eye to the beach and kill Murlocs until you have 5 scales at #COORDS[60,30]#.", x = 60, y = 30, zone = "Tirisfal Glades" },
			[19] = { str = "Go back to #COORDS[57,49]# to Junior Apothecary Holland and turn in #TURNIN\"Doom Weed\"#.", x = 57, y = 49, zone = "Tirisfal Glades" },
			[20] = { str = "Go back into Brill and turn in all quests which include #TURNIN\"A New Plague\"#, #TURNIN\"Wanted: Maggot Eye\"# and #TURNIN\"Graverobbers\"# then get all new quests which include #ACCEPT\"A New Plague\"#, #ACCEPT\"Forsaken Duties\"# and #ACCEPT\"The Prodical Lich\"#." },
			[21] = { str = "Travel to the tower at #COORDS[53,66]# and kill 3 Scarlet Missionaries, 3 Scarlet Zealots and Captain Parrine #COORDS[51,68]# make sure you loot all 10 Scarlet Insignia Rings.", x = 53, y = 66, zone = "Tirisfal Glades" },
			[22] = { str = "Run back to Brill and turn in #TURNIN\"At War with the Scarlet Crusade\"# and accept the next part. Turn in #TURNIN\"Proof of Demise\"#." },
			[23] = { str = "You should now be level 10, its time to do your class quest and below will tell you each class quest and how to do them but you can wait until you hit 12 before doing them to continue with my full 1-60 guide." },
			--[24] = { str = "." },
			--[25] = { str = "." },
    	}
	},

-----------10 -12 Tirisfal Glades
	--[19] = {
	[1012] = {
		title = "10-12 Tirisfal Glades",
		--n = "10-12 Tirisfal Glades",
		--pID = 18, nID = 101,
		--itemCount = 30,
		items = {
			[1] = { str = "10-12 Tirisfal Glades" },
			[2] = { str = "Go to Agamand Hills #COORDS[48,42]#.", x = 48, y = 42, zone = "Tirisfal Glades" },
			[3] = { str = "Kill Rattlecage Soldiers and Darkeye Bonecasters looting them for Notched Ribs and Blackened Skulls. " },
			[4] = { str = "Kill Devlin Agamand #COORDS[47,42]#, Kill Nissa Agamand #COORDS[49,36]# then kill Gregor and Thurman #COORDS[46,32]# making sure to loot all their remains.", x = 47, y = 42, zone = "Tirisfal Glades" },
			[5] = { str = "Kill Cracked Skull Soldiers until they drop a letter, then use it to start #ACCEPT\"A Letter Undelivered\"# #COORDS[48,42]#.", x = 48, y = 42, zone = "Tirisfal Glades" },
			[6] = { str = "Go back to Brill and turn in #TURNIN\"A Letter Undelivered\"# and accept #ACCEPT\"Speak with Sevren\"#." },
			[7] = { str = "Go to around #COORDS[62,52]# and turn in all these #TURNIN\"The Haunted Mills\"#, \"Deaths in the Family\"#, #TURNIN\"The Mills Overrun\"# and #TURNIN\"Speak with Sevren\"#.", x = 62, y = 52, zone = "Tirisfal Glades" },
			[8] = { str = "Run to the Undercity." },
			[9] = { str = "Go to the Mage Quarter and speak with Bethor Iceshard and turn in #TURNIN\"The Prodical Lich\"# #COORDS[84,17]# then accept #ACCEPT\"The Lich's Identity\"#.", x = 84, y = 17, zone = "Undercity" },
			[10] = { str = "You can grab any professions you want while here also such as Mining or Herbalism to make you some gold at early levels." },
			[11] = { str = "Exit the Undercity the way you came in and go to #COORDS[65,60]# and turn in #TURNIN\"Forsaken Duties\"# then accept #ACCEPT\"Return to the Magistrate\"# and #ACCEPT\"Rear Guard Patrol\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[12] = { str = "Go to #COORDS[75,61]# and kill 8 Bleeding Horrors and 8 Wandering Spirits for #DOQUEST\"Rear Guard Patrol\" then run to #COORDS[76,54]# and kill 5 Scarlet Friars and Captain Vachon for #DOQUEST\"At War with the Scarlet Crusade\"#.", x = 75, y = 61, zone = "Tirisfal Glades" },
			[13] = { str = "Travel east to #COORDS[82,54]# and kill spiders until you get 4 Venoms.", x = 82, y = 54, zone = "Tirisfal Glades" },
			[14] = { str = "Go to Brightwater Lake and swim to Gunther's Retreat, and take the book here #COORDS[84,17]# then go back to #COORDS[65,60]# and turn in #TURNIN\"Rear Guard Patrol\"#.", x = 65, y = 60, zone = "Tirisfal Glades" },
			[15] = { str = "Enter the Undercity. Go to #COORDS[84,17]# and turn in #TURNIN\"The Lich's Identity\"# accept #ACCEPT\"Return the Book\"#.", x = 84, y = 17, zone = "Undercity" },
			[16] = { str = "Leave the Undercity and run back to Brill." },
			[17] = { str = "Turn in #TURNIN\"At War with the Scarlet Crusade\"# and accept the next part. Turn in #TURNIN\"A New Plague\"# accept the next part and turn in  #TURNIN\"Return to the Magistrate\"#. Go to the Inn in the basement and turn in #TURNIN\"A New Plague\"#." },
			[18] = { str = "Go to the tower up the pathway at #COORDS[79,26]# and kill Captain Melrache for #DOQUEST\"At War with the Scarlet Crusade\"#. Note: This is a level 12 quest and if you find it hard to solo I advise you find someone to help.", x = 79, y = 26, zone = "Tirisfal Glades" },
			[19] = { str = "Go back to Gunther's Retreat at #COORDS[68,41]# and turn in #TURNIN\"Return the Book\"# and accept #ACCEPT\"Proving Allegiance\"# then take a candle next to you.", x = 68, y = 41, zone = "Tirisfal Glades" },
			[20] = { str = "At the little island just behind at #COORDS[66,44]# use the candle to summon Lillith Nefara, kill her then go back and turn the quest in then accept #ACCEPT\"The Prodigal Lich Returns\"#.", x = 66, y = 44, zone = "Tirisfal Glades" },
			[21] = { str = "Go back to Brill and turn in #TURNIN\"At War with the Scarlet Crusade\"# then run to the Undercity and at the Mage Quarter #COORDS[84,17]# turn in #TURNIN\"The Prodigal Lich Returns\"#.", x = 84, y = 17, zone = "Undercity" },
			[22] = { str = "Get your training for level 12, and train weapons if you need to." },
			[23] = { str = "Get on the zeppelin to go to Orgrimmar." },
			[24] = { str = "Get the Orgrimmar flight path." },
			[25] = { str = "Go south to Razor Hill and accept #ACCEPT\"Conscript of the Horde\"#" },
			[26] = { str = "Head west to the Barrens and turn in #TURNIN\"Crossroads Conscription\"#  Accept it again." },
			[27] = { str = "Run to the Crossroads and turn in #TURNIN\"#Crossroads Conscription\"#." },
			[28] = { str = "Now you can continue with the Barrens 12-15 section which is in the FULL 1-60 guide." },
			--[29] = { str = "." },
			--[30] = { str = "." },
    	}
	},
}
