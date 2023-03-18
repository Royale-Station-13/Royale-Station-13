/// Rewarded when you survive the round
#define METACOIN_SURVIVE_REWARD          (length(GLOB.player_list) * 100)
/// Rewarded when you don't survive the round, but stick around till the end
#define METACOIN_NOTSURVIVE_REWARD       (max(length(GLOB.player_list) * 10, 100))
/// Rewarded when you are alive and active for 10 minutes
#define METACOIN_TENMINUTELIVING_REWARD  (length(GLOB.player_list) * 5)

#define METACOIN_CO_REWARD 0
