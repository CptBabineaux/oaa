-- In this file you can set up all the properties and settings for your game mode.

-----------------------------------------------------------------------------------
-- OAA specific settings

-- poop wards
POOP_WARD_DURATION = 360
POOP_WARD_COOLDOWN = 120
POOP_WARD_RADIUS = 200

-- scan reveal
SCAN_REVEAL_COOLDOWN = 60
SCAN_REVEAL_RADIUS = 900
SCAN_REVEAL_DURATION = 14
SCAN_DURATION = 14

-- PICK SCREEN
CAPTAINS_MODE_CAPTAIN_TIME = 20           -- how long players have to claim the captain chair
CAPTAINS_MODE_PICK_BAN_TIME = 30          -- how long you have to do each pick/ban
CAPTAINS_MODE_HERO_PICK_TIME = 20         -- time to choose which hero you're going to play
CAPTAINS_MODE_RESERVE_TIME = 130          -- total bonus time that can be used throughout any selection

-- Game timings
PREGAME_TIME = 10
AP_GAME_TIME = 90

-- Duels
INITIAL_DUEL_DELAY = 15                 -- how long after the clock hits 0 should the initial duel start countind down
DUEL_START_WARN_TIME = 10               -- How many seconds to count down before each duel (added as a delay before the duel starts)
DUEL_START_COUNTDOWN = 5                -- How many seconds to count down before each duel (added as a delay before the duel starts)
DUEL_TIMEOUT = 90                       -- Time before the duel starts counting down to end in a stalemate
FIRST_DUEL_TIMEOUT = 110                -- Timeout for the level 1 duel at the start of them game
FINAL_DUEL_TIMEOUT = 300                -- Timeout for the final duel, the game cannot end unless this duel completes without timing out
DUEL_END_COUNTDOWN = 10                 -- How many seconds to count down before a duel can timeout (added as a delay before the duel times out)
DUEL_RUNE_TIMER = 30                    -- how long until the highground object becomes active in duels
DUEL_INTERVAL = 300                     -- time from duel ending until dnext duel countdown begins

-- Bosses
BOSS_RESPAWN_TIMER = 60                 -- time after boss death before spawning the next tier boss
BOSS_LEASH_SIZE = 1500                  -- number of units a boss will walk before starting to head back
BOSS_AGRO_FACTOR = 20                   -- boss must take (tier * n) damage before agro

-- Creeps
CREEP_SPAWN_INTERVAL = 60               -- number of seconds between each creep spawn
INITIAL_CREEP_DELAY = 30                -- number of seconds to wait before spawning the first wave of creeps
BOTTLE_DESPAWN_TIME = 60                -- Time until Bottles despawn
CREEP_POWER_MAX = 1.5                   -- the total max power creeps will get stacked up to (1 = 100%)

-- Player
GAME_ABANDON_TIME = 150                 -- Time until game ends if a team has left

--Gold
_G.BOOT_GOLD_FACTOR = 0.7               -- Multiplier to account for the presence of bonus gold boots

--Cave
_G.CAVE_ROOM_INTERVAL = 2               -- Expected time of room clear, in minutes
_G.CAVE_DIFFICULTY = 3                  -- Multiplies cave difficulty growth compared to normal creeps
_G.CAVE_BOUNTY = 1                      -- Accelerates cave bounty increase compared to the rest of the game
CAVE_RELEVANCE_FACTOR = 10              -- magic haga value, originally "k"
CAVE_MAX_MULTIPLIER = 2                 -- magic haga value, originally "m"

-- Logging
-- TODO: Make this a module loader so the following can be handled:
    -- Multiple log instances for different logging levels
    -- Simple configuration for several setups, such as Loggly and a custom implementation
LOGGLY_ACCOUNT_ID = 'afa7c97f-1110-4738-9e10-4423f3675386'      -- The Loggly token to toss errors to

-- end OAA specific settings
-----------------------------------------------------------------------------------

ENABLE_HERO_RESPAWN = true              -- Should the heroes automatically respawn on a timer or stay dead until manually respawned
UNIVERSAL_SHOP_MODE = false             -- Should the main shop contain Secret Shop items as well as regular items
ALLOW_SAME_HERO_SELECTION = false       -- Should we let people select the same hero as each other

CUSTOM_GAME_SETUP_TIME = 30.0           -- How long to show custom game setup? 0 disables
HERO_SELECTION_TIME = 30.0              -- How long should we let people select their hero?
POST_GAME_TIME = 60.0                   -- How long should we let people look at the scoreboard before closing the server automatically?
TREE_REGROW_TIME = 60.0                 -- How long should it take individual trees to respawn after being cut down/destroyed?

GOLD_PER_TICK = 1                       -- How much gold should players get per tick?
GOLD_TICK_TIME = 5                      -- How long should we wait in seconds between gold ticks?

RECOMMENDED_BUILDS_DISABLED = false     -- Should we disable the recommened builds for heroes
CAMERA_DISTANCE_OVERRIDE = -1           -- How far out should we allow the camera to go?  Use -1 for the default (1134) while still allowing for panorama camera distance changes

MINIMAP_ICON_SIZE = 1                   -- What icon size should we use for our heroes?
MINIMAP_CREEP_ICON_SIZE = 1             -- What icon size should we use for creeps?
MINIMAP_RUNE_ICON_SIZE = 1              -- What icon size should we use for runes?

RUNE_SPAWN_TIME = 120                   -- How long in seconds should we wait between rune spawns?
CUSTOM_BUYBACK_COST_ENABLED = true      -- Should we use a custom buyback cost setting?
CUSTOM_BUYBACK_COOLDOWN_ENABLED = true  -- Should we use a custom buyback time?
BUYBACK_ENABLED = false                 -- Should we allow people to buyback when they die?

DISABLE_FOG_OF_WAR_ENTIRELY = false     -- Should we disable fog of war entirely for both teams?
USE_UNSEEN_FOG_OF_WAR = false           -- Should we make unseen and fogged areas of the map completely black until uncovered by each team?
                                            -- Note: DISABLE_FOG_OF_WAR_ENTIRELY must be false for USE_UNSEEN_FOG_OF_WAR to work
USE_STANDARD_DOTA_BOT_THINKING = true   -- Should we have bots act like they would in Dota? (This requires 3 lanes, normal items, etc)
USE_STANDARD_HERO_GOLD_BOUNTY = true    -- Should we give gold for hero kills the same as in Dota, or allow those values to be changed?

USE_CUSTOM_TOP_BAR_VALUES = true        -- Should we do customized top bar values or use the default kill count per team?
TOP_BAR_VISIBLE = true                  -- Should we display the top bar score/count at all?
SHOW_KILLS_ON_TOPBAR = true             -- Should we display kills only on the top bar? (No denies, suicides, kills by neutrals)  Requires USE_CUSTOM_TOP_BAR_VALUES

ENABLE_TOWER_BACKDOOR_PROTECTION = false-- Should we enable backdoor protection for our towers?
REMOVE_ILLUSIONS_ON_DEATH = false       -- Should we remove all illusions if the main hero dies?
DISABLE_GOLD_SOUNDS = false             -- Should we disable the gold sound when players get gold?

END_GAME_ON_KILLS = false               -- Should the game end after a certain number of kills?
KILLS_TO_END_GAME_FOR_TEAM = 50         -- How many kills for a team should signify an end of game?

USE_CUSTOM_HERO_LEVELS = true           -- Should we allow heroes to have custom levels?
MAX_LEVEL = 5000                        -- What level should we let heroes get to?
USE_CUSTOM_XP_VALUES = true             -- Should we use custom XP values to level up heroes, or the default Dota numbers?

-- Fill this table up with the required XP per level if you want to change it
XP_PER_LEVEL_TABLE = {
	0,
	240,
	600,
	1080,
	1680,
	2300,
	2940,
	3600,
	4280,
	5080,
	5900,
	6740,
	7640,
	8865,
	10115,
	11390,
	12690,
	14015,
	15415,
	16905,
	18505,
	20405,
	22605,
	25105,
	27800,
}
for i = #XP_PER_LEVEL_TABLE + 1, MAX_LEVEL do
  XP_PER_LEVEL_TABLE[i] = XP_PER_LEVEL_TABLE[i - 1] + (300 * ( i - 15 ))
end

ENABLE_FIRST_BLOOD = true               -- Should we enable first blood for the first kill in this game?
HIDE_KILL_BANNERS = false               -- Should we hide the kill banners that show when a player is killed?
LOSE_GOLD_ON_DEATH = true               -- Should we have players lose the normal amount of dota gold on death?
SHOW_ONLY_PLAYER_INVENTORY = false      -- Should we only allow players to see their own inventory even when selecting other units?
DISABLE_STASH_PURCHASING = false        -- Should we prevent players from being able to buy items into their stash when not at a shop?
DISABLE_ANNOUNCER = false               -- Should we disable the announcer from working in the game?
FORCE_PICKED_HERO = "npc_dota_hero_dummy_dummy" -- What hero should we force all players to spawn as? (e.g. "npc_dota_hero_axe").  Use nil to allow players to pick their own hero.

FIXED_RESPAWN_TIME = 5                 -- What time should we use for a fixed respawn timer?  Use -1 to keep the default dota behavior.
FOUNTAIN_CONSTANT_MANA_REGEN = -1       -- What should we use for the constant fountain mana regen?  Use -1 to keep the default dota behavior.
FOUNTAIN_PERCENTAGE_MANA_REGEN = -1     -- What should we use for the percentage fountain mana regen?  Use -1 to keep the default dota behavior.
FOUNTAIN_PERCENTAGE_HEALTH_REGEN = -1   -- What should we use for the percentage fountain health regen?  Use -1 to keep the default dota behavior.
MAXIMUM_ATTACK_SPEED = 600              -- What should we use for the maximum attack speed?
MINIMUM_ATTACK_SPEED = 20               -- What should we use for the minimum attack speed?

GAME_END_DELAY = -1                     -- How long should we wait after the game winner is set to display the victory banner and End Screen?  Use -1 to keep the default (about 10 seconds)
VICTORY_MESSAGE_DURATION = 3            -- How long should we wait after the victory message displays to show the End Screen?  Use
STARTING_GOLD = 625                     -- How much starting gold should we give to each player?
DISABLE_DAY_NIGHT_CYCLE = false         -- Should we disable the day night cycle from naturally occurring? (Manual adjustment still possible)
DISABLE_KILLING_SPREE_ANNOUNCER = false -- Shuold we disable the killing spree announcer?
DISABLE_STICKY_ITEM = false             -- Should we disable the sticky item button in the quick buy area?
SKIP_TEAM_SETUP = false                 -- Should we skip the team setup entirely?
ENABLE_AUTO_LAUNCH = true               -- Should we automatically have the game complete team setup after AUTO_LAUNCH_DELAY seconds?
AUTO_LAUNCH_DELAY = 30                  -- How long should the default team selection launch timer be?  The default for custom games is 30.  Setting to 0 will skip team selection.
LOCK_TEAM_SETUP = false                 -- Should we lock the teams initially?  Note that the host can still unlock the teams


-- NOTE: You always need at least 2 non-bounty type runes to be able to spawn or your game will crash!
ENABLED_RUNES = {}                      -- Which runes should be enabled to spawn in our game mode?
ENABLED_RUNES[DOTA_RUNE_DOUBLEDAMAGE] = true
ENABLED_RUNES[DOTA_RUNE_HASTE] = true
ENABLED_RUNES[DOTA_RUNE_ILLUSION] = true
ENABLED_RUNES[DOTA_RUNE_INVISIBILITY] = true
ENABLED_RUNES[DOTA_RUNE_REGENERATION] = true
ENABLED_RUNES[DOTA_RUNE_BOUNTY] = true
ENABLED_RUNES[DOTA_RUNE_ARCANE] = true


MAX_NUMBER_OF_TEAMS = 2                -- How many potential teams can be in this game mode?
USE_CUSTOM_TEAM_COLORS = false           -- Should we use custom team colors?
USE_CUSTOM_TEAM_COLORS_FOR_PLAYERS = true          -- Should we use custom team colors to color the players/minimap?

TEAM_COLORS = {}                        -- If USE_CUSTOM_TEAM_COLORS is set, use these colors.
TEAM_COLORS[DOTA_TEAM_GOODGUYS] = { 61, 210, 150 }  --    Teal
TEAM_COLORS[DOTA_TEAM_BADGUYS]  = { 243, 201, 9 }   --    Yellow
TEAM_COLORS[DOTA_TEAM_CUSTOM_1] = { 197, 77, 168 }  --    Pink
TEAM_COLORS[DOTA_TEAM_CUSTOM_2] = { 255, 108, 0 }   --    Orange
TEAM_COLORS[DOTA_TEAM_CUSTOM_3] = { 52, 85, 255 }   --    Blue
TEAM_COLORS[DOTA_TEAM_CUSTOM_4] = { 101, 212, 19 }  --    Green
TEAM_COLORS[DOTA_TEAM_CUSTOM_5] = { 129, 83, 54 }   --    Brown
TEAM_COLORS[DOTA_TEAM_CUSTOM_6] = { 27, 192, 216 }  --    Cyan
TEAM_COLORS[DOTA_TEAM_CUSTOM_7] = { 199, 228, 13 }  --    Olive
TEAM_COLORS[DOTA_TEAM_CUSTOM_8] = { 140, 42, 244 }  --    Purple


USE_AUTOMATIC_PLAYERS_PER_TEAM = true   -- Should we set the number of players to 10 / MAX_NUMBER_OF_TEAMS?

CUSTOM_TEAM_PLAYER_COUNT = {}           -- If we're not automatically setting the number of players per team, use this table
CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_GOODGUYS] = 5
CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_BADGUYS]  = 5
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_1] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_2] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_3] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_4] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_5] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_6] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_7] = 1
-- CUSTOM_TEAM_PLAYER_COUNT[DOTA_TEAM_CUSTOM_8] = 1
