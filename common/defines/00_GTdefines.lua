--NDiplomacy
--NDefines.NDiplomacy
NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 4						-- Taking things from allies that are not fully called into the war costs this much more
NDefines.NDiplomacy.ALLY_AE_MULT = 3								-- Taking things from allies that are not fully called into the war generates this much more AE
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = 75						-- Alliances not possible if either country has an opinion of the other lower than this
NDefines.NDiplomacy.MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = 75      -- Opinion necessary to support independence
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 200                       -- Max peace treaty aggressive expansion
NDefines.NDiplomacy.GOOD_RELATIONS = 30                             -- Opinion necessary to have good relations
NDefines.NDiplomacy.GREAT_RELATIONS = 60                            -- Opinion necessary to have great relations
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 36                  -- Peacing out of the war within the first specified months will inflict dishonorable peace
NDefines.NDiplomacy.WARNING_YEARS = 10                              -- Years before warning expires.
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20                       -- Years before annul treaties expires.
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 20

--NCountry
--NDefines.NCountry.
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.002	        -- distance
NDefines.NCountry.PS_BOOST_STABILITY = 400                          -- Boost stability base cost
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 500                     -- Add accepted culture base cost
NDefines.NCountry.PS_CHANGE_CULTURE = 20                            -- Change culture cost per dev
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -25	                -- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = 0				    -- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 25					-- Difference in cost in percent to convert to primary culture.
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 100                        -- Artillery barrage cost
NDefines.NCountry.PS_FORCE_MARCH = 4                                -- Forced march cost
NDefines.NCountry.PS_RAISE_WAR_TAXES = 4                            -- Monthly Cost
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 20                        -- Cost per development of creating a core
NDefines.NCountry.PS_BUY_GENERAL = 100                              -- Cost of recruting a general
NDefines.NCountry.PS_BUY_ADMIRAL = 100                              -- Cost of recruting an admiral
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 100            -- How many years a ruler must have ruled before abdicaton

--NEconomy
--NDefines.NEconomy.
NDefines.NEconomy.MISSIONARY_MAINTENANCE_FACTOR = 0.5
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 1.0	-- How much this is increased from development
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 1.0		-- How much this is increased from local autonomy        
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 50		-- Where dev will get capped by the system for calculations.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 60                       -- Minimum duration of edicts

--NMilitary
--NDefines.NMilitary.
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.6    -- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 57.6      -- Initial hiring cost in months of maintenance
NDefines.NMilitary.RIVER_CROSSING_PENALTY = 2					    -- Dice roll penalty from river crossing
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = 3						-- Dice roll penalty from strait crossing

--NReligion
--NDefines.NReligion.
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 250                        -- Max stored papal influence