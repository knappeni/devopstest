for i=1, playersInRaid do
	playerName, playerRank, playerSubgroup, playerLevel, playerClass = GetRaidRosterInfo(i)
	if playerName == myPlayerName then
		mySubgroup = playerSubgroup
		player1 = {
			name = playerName,
			class = playerClass,
			important = "true",
		}
		break
	end
end