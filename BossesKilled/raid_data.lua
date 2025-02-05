local _, addon = ...

-- Index is from the first argument of DungeonInfoFunc.
-- This data table is needed as there's no way to find out how many encounters are in each part of the same raid (to my knowledge).
addon.raidData = {
  -- MoP Raid finder as of 5.4
  [527] = { numEncounters = 3, startFrom =  1 }, -- Guardians of Mogu'shan
  [528] = { numEncounters = 3, startFrom =  4 }, -- The Vault of Mysteries
  [529] = { numEncounters = 3, startFrom =  1 }, -- The Dread Approach
  [530] = { numEncounters = 3, startFrom =  4 }, -- Nightmare of Shek'zeer
  [526] = { numEncounters = 4, startFrom =  1 }, -- Terrace of Endless Spring
  [610] = { numEncounters = 3, startFrom =  1 }, -- Last Stand of the Zandalari
  [611] = { numEncounters = 3, startFrom =  4 }, -- Forgotten Depths
  [612] = { numEncounters = 3, startFrom =  7 }, -- Halls of Flesh-Shaping
  [613] = { numEncounters = 3, startFrom = 10 }, -- Pinnacle of Storms
  [716] = { numEncounters = 4, startFrom =  1 }, -- Vale of Eternal Sorrows
  [717] = { numEncounters = 4, startFrom =  5 }, -- Gates of Retribution
  [724] = { numEncounters = 3, startFrom =  9 }, -- The Underhold
  [725] = { numEncounters = 3, startFrom = 12 }, -- Downfall
  
  -- MoP Flex raids as of 5.4
  [726] = { numEncounters = 4, startFrom =  1 }, -- Vale of Eternal Sorrows
  [728] = { numEncounters = 4, startFrom =  5 }, -- Gates of Retribution
  [729] = { numEncounters = 3, startFrom =  9 }, -- The Underhold
  [730] = { numEncounters = 3, startFrom = 12 }, -- Downfall

  -- Highmaul LFR as of 6.0.3
  [849] = { numEncounters = 3, startFrom =  1 }, -- Walled City
  [850] = { numEncounters = 3, startFrom =  4 }, -- Arcane Sanctum
  [851] = { numEncounters = 1, startFrom =  7 }, -- Imperator's Rise
  
  -- Blackrock Foundry LFR as of 6.0.3
  [847] = { numEncounters = 3, startFrom =  1 }, -- Slagworks
  [846] = { numEncounters = 3, startFrom =  4 }, -- The Black Forge
  [848] = { numEncounters = 3, startFrom =  7 }, -- Iron Assembly
  [823] = { numEncounters = 1, startFrom =  10 }, -- Blackhand's Crucible
  
  -- .. LFR as of 6.2
  -- 18, 19, 21, 23, 25
  [982] = { numEncounters = 3, startFrom =  1 }, -- Hellbreach
  [983] = { numEncounters = 3, startFrom =  4 }, -- Halls of Blood
  [984] = { numEncounters = 3, startFrom =  7 }, -- Bastion of Shadows
  [985] = { numEncounters = 3, startFrom =  10 }, -- Destructor's Rise
  [986] = { numEncounters = 1, startFrom =  13 }, -- The Black Gate
  
  -- Emerald Nightmare LFR
  [1287] = { numEncounters = 3, startFrom =  1 }, -- Darkbough
  [1288] = { numEncounters = 3, startFrom =  1 }, -- Tormented Guardians 4
  [1289] = { numEncounters = 1, startFrom =  1 }, -- Rift of Aln 7
    
  -- Trial of Valor LFR
  [1411] = { numEncounters = 3, startFrom =  1 }, -- Trial of Valor
  
  -- Nighthold
  [1290] = { numEncounters = 3, startFrom =  1 }, -- Arcing Aqueducts
  [1291] = { numEncounters = 3, startFrom =  1 }, -- Royal Athenaeum 4
  [1292] = { numEncounters = 3, startFrom =  1 }, -- Nightspire 7
  [1293] = { numEncounters = 1, startFrom =  1 }, -- Betrayers Rise 10
	
	-- Tomb of Sargeras
	[1494] = { numEncounters = 3, startFrom =  1 }, -- The Gates of Hell
	[1495] = { numEncounters = 3, startFrom =  1 }, -- Wailing Halls
	[1496] = { numEncounters = 2, startFrom =  1 }, -- Chamber of the Avatar
	[1497] = { numEncounters = 1, startFrom =  1 }, -- Deceiver’s Fall
	
	-- Antorus, the Burning Throne
	[1610] = { numEncounters = 3, startFrom =  1 }, -- Light's Breach
	[1611] = { numEncounters = 3, startFrom =  1 }, -- Forbidden Descent
	[1612] = { numEncounters = 3, startFrom =  1 }, -- Hope's End
	[1613] = { numEncounters = 2, startFrom =  1 }, -- Seat of the Pantheon
}
