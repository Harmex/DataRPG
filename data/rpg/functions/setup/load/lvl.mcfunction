#set objectives for lvl
scoreboard objectives add level level
scoreboard objectives add lvl_strength dummy "Strength LVL"
scoreboard objectives add lvl_health dummy "Health LVL"
scoreboard objectives add lvl_armor dummy "Armor LVL"
scoreboard objectives add lvl_speed dummy "Speed LVL"
#scoreboard objectives add lvl_mine dummy "Minning Luck"
scoreboard objectives add lvl_temp1 dummy "For operations"
scoreboard objectives add lvl_temp2 dummy "For operations"
scoreboard objectives add lvl_temp_str dummy "For operations"
scoreboard objectives add lvl_temp_hlt dummy "For operations"
scoreboard objectives add lvl_temp_arm dummy "For operations"
scoreboard objectives add lvl_temp_spd dummy "For operations"

scoreboard objectives add time_since_death minecraft.custom:minecraft.time_since_death

scoreboard objectives add dmg_dlt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add dmg_tkn minecraft.custom:minecraft.damage_taken
scoreboard objectives add dmg_rst minecraft.custom:minecraft.damage_resisted
scoreboard objectives add sprint minecraft.custom:minecraft.sprint_one_cm

#scoreboard objectives add emr_stn minecraft.mined:minecraft.emerald_ore
#scoreboard objectives add emr_dsl minecraft.mined:minecraft.deepslate_emerald_ore
#scoreboard objectives add dmd_stn minecraft.mined:minecraft.diamond_ore
#scoreboard objectives add dmd_dsl minecraft.mined:minecraft.deepslate_diamond_ore
#scoreboard objectives add gld_stn minecraft.mined:minecraft.gold_ore
#scoreboard objectives add gld_ntr minecraft.mined:minecraft.nether_gold_ore
#scoreboard objectives add gld_dsl minecraft.mined:minecraft.deepslate_gold_ore
#scoreboard objectives add lps_ntr minecraft.mined:minecraft.lapis_ore
#scoreboard objectives add lps_dsl minecraft.mined:minecraft.deepslate_lapis_ore
#scoreboard objectives add irn_stn minecraft.mined:minecraft.iron_ore
#scoreboard objectives add irn_dsl minecraft.mined:minecraft.deepslate_iron_ore
#scoreboard objectives add col_stn minecraft.mined:minecraft.coal_ore
#scoreboard objectives add col_dsl minecraft.mined:minecraft.deepslate_coal_ore
#scoreboard objectives add qtz_stn minecraft.mined:minecraft.emerald_ore

data modify storage minecraft:lvl_settings lvl_str_one set value 1000
data modify storage minecraft:lvl_settings lvl_str_rate1 set value 1000
data modify storage minecraft:lvl_settings lvl_str_rate2 set value 100

data modify storage minecraft:lvl_settings lvl_hlt_one set value 1000
data modify storage minecraft:lvl_settings lvl_hlt_rate1 set value 1000
data modify storage minecraft:lvl_settings lvl_hlt_rate2 set value 100

data modify storage minecraft:lvl_settings lvl_arm_one set value 1000
data modify storage minecraft:lvl_settings lvl_arm_rate1 set value 1000
data modify storage minecraft:lvl_settings lvl_arm_rate2 set value 100

data modify storage minecraft:lvl_settings lvl_spd_one set value 50000
data modify storage minecraft:lvl_settings lvl_spd_rate1 set value 50000
data modify storage minecraft:lvl_settings lvl_spd_rate2 set value 5000