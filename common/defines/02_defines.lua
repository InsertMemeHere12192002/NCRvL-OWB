--beyond these are change to NCRvLegion submod for OWB, also Meme need to never touch a LUA file ever again
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0 -- The minimum number of factories we have to put on consumer goods, by value.		
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0	-- The minimum number of factories we have to put on consumer goods, in percent.

NDefines.NTechnology.BASE_TECH_COST = 100 				-- Base cost for a tech. multiplied with tech cost and ahead of time penalties

NDefines.NPolitics.ARMY_LEADER_MAX_COST = 100				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 100				-- max cost BEFORE modifiers

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 0.5 --Scale factor of extra shared slots when state owner change.

NDefines.NMilitary.RELIABILTY_RECOVERY = 0.1                    -- factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.PLANNING_MAX = 0.05                           	-- can get more from techs

NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.25							-- % of picking the wrong target
NDefines.NAir.BOMBING_PROV_BUILD_PRIO_SCALE = 1.5							-- Scale of the selected priority for provincial buildings
NDefines.NAir.BOMBING_STATE_BUILD_PRIO_SCALE = 1.5							-- Scale of the selected priority for state buildings
NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.7									-- Scale of the selected priority for infastryctyre

NDefines.NNavy.UNDERWAY_REPLENISHMENT_CONVOY_COST_PER_FUEL = 0.35	-- Cost in convoys for underway replenishment multiplied by max daily fuel consumption (rounded up)

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.95               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.90                -- ai will not train if equipment drops below this level

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30				-- This much progress can be saved while not having a focus selected

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 5								-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.


-- NO UNITS FOR YOU BAD PLAYER, never again 40 width demo teams.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 6			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4			-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 6			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 1			-- Max height of support in division designer.

NDefines.NMilitary.BASE_COMBAT_WIDTH = 120					-- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 40	

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40

--Ahead of time penalties
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5 --base is 2
