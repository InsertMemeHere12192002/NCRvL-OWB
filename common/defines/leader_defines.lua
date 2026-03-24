NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {		-- chances to gain a personality trait for new generals
	1, -- 100% for first trait
	0.25,  -- 25% for second trait after that
	0.05 -- 5% for third trait after that
}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {				-- chances to gain a basic trait for new generals
	0.2, -- 20% for first trait
	0.05 -- 5% for fourth trait after that
}
NDefines.NMilitary.CORPS_COMMANDER_ASSIGNABLE_TRAIT_NUM = 6					-- maximum number of traits that can be assigned to corps commanders
NDefines.NMilitary.FIELD_MARSHAL_ASSIGNABLE_TRAIT_NUM = 8					-- maximum number of traits that can be assigned to field marshalls
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 2						-- num stats gained on level up
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = {						-- trait slot for 0 level leader
	1.0, -- field marshal
	1.0, -- corps commander
	0.0  -- navy general
}

NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	-- applies as a factor to female unit leader randomization
	-- the values needs to be zero if you don't actually have random portraits
	0.0, -- navy leaders
	0.0, -- army leaders
	0.0 -- operatives
}


NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.09		-- XP gain per unit in combat (Vanilla = 0.1)
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 15.0					-- cost to assign a new trait to a unit leader (Vanilla 15). NOTE: This used to be different (10), keeping it here still for ease of reversion as we are trying 15 again -Tran
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 1.2						-- (Vanilla 1.0)
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 24					-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 4								-- how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 24						-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5							-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

-- Field Officers --
NDefines.NMilitary.VPS_FOR_HISTORY_ENTRY = 3					-- Minimum VPs required to receive an entry in divisional history
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 8				-- VPs required for high-level history entry
NDefines.NMilitary.ENTRIES_TO_CHECK_FOR_DUPLICATE = 2			-- Max number of history entries to check back to see if we're being awarded the same entry
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0.25		-- Additional cost factor per active medal
NDefines.NMilitary.MAX_ENTRY_ELISION_COUNT = 4					-- If we do the same type of thing consecutively, each entry will stack locations up to this number
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = true	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 1	-- Multiply field experience gained by this, when applying to divisional commander
NDefines.NMilitary.MAX_FIELD_EXPERIENCE_ON_DIVISION = 8000	-- Max experience that can be gained on divisional commanders
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_PER_MEDAL_MULT = 0.1	--Multiply officer field experience gain by this * number of division medals on application
NDefines.NMilitary.HISTORY_OPERATION_RANDOM_MAX = 24			-- max random int to roll when determining whether to grant an awardable entry for operations. 1/N chances.
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 750	-- number of received casualties to receive a history entry (one only)
NDefines.NMilitary.FIELD_OFFICER_PROMOTION_PENALTY = 0.25		--Amount of division experience lost when promoting a commander (reduced by modifiers)