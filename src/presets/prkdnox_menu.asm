PresetsMenuPrkdnox:
    dw #presets_goto_prkdnox_crateria
    dw #presets_goto_prkdnox_brinstar
    dw #presets_goto_prkdnox_wrecked_ship
    dw #presets_goto_prkdnox_red_brinstar_revisit
    dw #presets_goto_prkdnox_upper_norfair
    dw #presets_goto_prkdnox_lower_norfair
    dw #presets_goto_prkdnox_kraid
    dw #presets_goto_prkdnox_maridia
    dw #presets_goto_prkdnox_backtracking
    dw #presets_goto_prkdnox_tourian
    dw #$0000
    %cm_header("ANY PRKD NO X FACTOR")

presets_goto_prkdnox_crateria:
    %cm_submenu("Crateria", #presets_submenu_prkdnox_crateria)

presets_goto_prkdnox_brinstar:
    %cm_submenu("Brinstar", #presets_submenu_prkdnox_brinstar)

presets_goto_prkdnox_wrecked_ship:
    %cm_submenu("Wrecked Ship", #presets_submenu_prkdnox_wrecked_ship)

presets_goto_prkdnox_red_brinstar_revisit:
    %cm_submenu("Red Brinstar Revisit", #presets_submenu_prkdnox_red_brinstar_revisit)

presets_goto_prkdnox_upper_norfair:
    %cm_submenu("Upper Norfair", #presets_submenu_prkdnox_upper_norfair)

presets_goto_prkdnox_lower_norfair:
    %cm_submenu("Lower Norfair", #presets_submenu_prkdnox_lower_norfair)

presets_goto_prkdnox_kraid:
    %cm_submenu("Kraid", #presets_submenu_prkdnox_kraid)

presets_goto_prkdnox_maridia:
    %cm_submenu("Maridia", #presets_submenu_prkdnox_maridia)

presets_goto_prkdnox_backtracking:
    %cm_submenu("Backtracking", #presets_submenu_prkdnox_backtracking)

presets_goto_prkdnox_tourian:
    %cm_submenu("Tourian", #presets_submenu_prkdnox_tourian)

presets_submenu_prkdnox_crateria:
    dw #presets_prkdnox_crateria_ship
    dw #presets_prkdnox_crateria_parlor
    dw #presets_prkdnox_crateria_parlor_downback
    dw #presets_prkdnox_crateria_climb_down
    dw #presets_prkdnox_crateria_pit_room
    dw #presets_prkdnox_crateria_morph
    dw #presets_prkdnox_crateria_construction_zone_down
    dw #presets_prkdnox_crateria_construction_zone_up
    dw #presets_prkdnox_crateria_pit_room_revisit
    dw #presets_prkdnox_crateria_climb_up
    dw #presets_prkdnox_crateria_parlor_revisit
    dw #presets_prkdnox_crateria_flyway
    dw #presets_prkdnox_crateria_bomb_torizo
    dw #presets_prkdnox_crateria_alcatraz
    dw #presets_prkdnox_crateria_terminator
    dw #presets_prkdnox_crateria_green_pirate_shaft
    dw #$0000
    %cm_header("CRATERIA")

presets_submenu_prkdnox_brinstar:
    dw #presets_prkdnox_brinstar_green_brinstar_elevator
    dw #presets_prkdnox_brinstar_early_supers
    dw #presets_prkdnox_brinstar_dachora_room
    dw #presets_prkdnox_brinstar_big_pink
    dw #presets_prkdnox_brinstar_green_hill_zone
    dw #presets_prkdnox_brinstar_noob_bridge
    dw #presets_prkdnox_brinstar_red_tower
    dw #presets_prkdnox_brinstar_hellway
    dw #presets_prkdnox_brinstar_caterpillars_down
    dw #presets_prkdnox_brinstar_alpha_power_bombs
    dw #presets_prkdnox_brinstar_caterpillars_up
    dw #presets_prkdnox_brinstar_crateria_kihunters
    dw #presets_prkdnox_brinstar_continuous_wall_jump
    dw #presets_prkdnox_brinstar_horizontal_bomb_jump
    dw #presets_prkdnox_brinstar_ocean
    dw #$0000
    %cm_header("BRINSTAR")

presets_submenu_prkdnox_wrecked_ship:
    dw #presets_prkdnox_wrecked_ship_shaft_down
    dw #presets_prkdnox_wrecked_ship_basement
    dw #presets_prkdnox_wrecked_ship_phantoon
    dw #presets_prkdnox_wrecked_ship_leaving_phantoon
    dw #presets_prkdnox_wrecked_ship_shaft_to_supers
    dw #presets_prkdnox_wrecked_ship_shaft_up
    dw #presets_prkdnox_wrecked_ship_attic
    dw #presets_prkdnox_wrecked_ship_upper_west_ocean
    dw #presets_prkdnox_wrecked_ship_pancakes_and_wavers
    dw #presets_prkdnox_wrecked_ship_bowling_alley
    dw #presets_prkdnox_wrecked_ship_leaving_gravity
    dw #presets_prkdnox_wrecked_ship_reverse_moat
    dw #presets_prkdnox_wrecked_ship_crateria_kihunters_return
    dw #$0000
    %cm_header("WRECKED SHIP")

presets_submenu_prkdnox_red_brinstar_revisit:
    dw #presets_prkdnox_red_brinstar_revisit_red_brinstar_elevator
    dw #presets_prkdnox_red_brinstar_revisit_hellway_revisit
    dw #presets_prkdnox_red_brinstar_revisit_red_tower_down
    dw #presets_prkdnox_red_brinstar_revisit_skree_boost
    dw #presets_prkdnox_red_brinstar_revisit_below_spazer
    dw #presets_prkdnox_red_brinstar_revisit_leaving_spazer
    dw #presets_prkdnox_red_brinstar_revisit_breaking_tube
    dw #$0000
    %cm_header("RED BRINSTAR REVISIT")

presets_submenu_prkdnox_upper_norfair:
    dw #presets_prkdnox_upper_norfair_business_center
    dw #presets_prkdnox_upper_norfair_hi_jump_etank
    dw #presets_prkdnox_upper_norfair_leaving_hi_jump
    dw #presets_prkdnox_upper_norfair_business_center_2
    dw #presets_prkdnox_upper_norfair_ice_beam_gates
    dw #presets_prkdnox_upper_norfair_ice_maze_up
    dw #presets_prkdnox_upper_norfair_ice_maze_down
    dw #presets_prkdnox_upper_norfair_ice_escape
    dw #presets_prkdnox_upper_norfair_precathedral
    dw #presets_prkdnox_upper_norfair_cathedral
    dw #presets_prkdnox_upper_norfair_rising_tide
    dw #presets_prkdnox_upper_norfair_bubble_mountain
    dw #presets_prkdnox_upper_norfair_bat_cave
    dw #presets_prkdnox_upper_norfair_leaving_speedbooster
    dw #presets_prkdnox_upper_norfair_single_chamber
    dw #presets_prkdnox_upper_norfair_double_chamber
    dw #presets_prkdnox_upper_norfair_double_chamber_revisited
    dw #presets_prkdnox_upper_norfair_single_chamber_revisited
    dw #presets_prkdnox_upper_norfair_volcano_room
    dw #presets_prkdnox_upper_norfair_kronic_boost
    dw #presets_prkdnox_upper_norfair_lava_spark
    dw #$0000
    %cm_header("UPPER NORFAIR")

presets_submenu_prkdnox_lower_norfair:
    dw #presets_prkdnox_lower_norfair_ln_main_hall
    dw #presets_prkdnox_lower_norfair_prepillars
    dw #presets_prkdnox_lower_norfair_worst_room_in_the_game
    dw #presets_prkdnox_lower_norfair_amphitheatre
    dw #presets_prkdnox_lower_norfair_kihunter_stairs_down
    dw #presets_prkdnox_lower_norfair_wasteland
    dw #presets_prkdnox_lower_norfair_metal_ninja_pirates
    dw #presets_prkdnox_lower_norfair_plowerhouse
    dw #presets_prkdnox_lower_norfair_ridley_farming_room
    dw #presets_prkdnox_lower_norfair_ridley
    dw #presets_prkdnox_lower_norfair_leaving_ridley
    dw #presets_prkdnox_lower_norfair_reverse_plowerhouse
    dw #presets_prkdnox_lower_norfair_wasteland_revisit
    dw #presets_prkdnox_lower_norfair_kihunter_stairs_up
    dw #presets_prkdnox_lower_norfair_fire_flea_room
    dw #presets_prkdnox_lower_norfair_springball_maze
    dw #presets_prkdnox_lower_norfair_three_musketeers
    dw #presets_prkdnox_lower_norfair_single_chamber_final
    dw #presets_prkdnox_lower_norfair_bubble_mountain_final
    dw #presets_prkdnox_lower_norfair_frog_speedway
    dw #presets_prkdnox_lower_norfair_business_center_final
    dw #$0000
    %cm_header("LOWER NORFAIR")

presets_submenu_prkdnox_kraid:
    dw #presets_prkdnox_kraid_entering_kraids_lair
    dw #presets_prkdnox_kraid_kraid_kihunters
    dw #presets_prkdnox_kraid_mini_kraid
    dw #presets_prkdnox_kraid_kraid_2
    dw #presets_prkdnox_kraid_leaving_varia
    dw #presets_prkdnox_kraid_mini_kraid_revisit
    dw #presets_prkdnox_kraid_kraid_kihunters_revisit
    dw #presets_prkdnox_kraid_leaving_kraids_lair
    dw #$0000
    %cm_header("KRAID")

presets_submenu_prkdnox_maridia:
    dw #presets_prkdnox_maridia_maridia_tube_revisit
    dw #presets_prkdnox_maridia_fish_tank
    dw #presets_prkdnox_maridia_mt_everest
    dw #presets_prkdnox_maridia_crab_shaft
    dw #presets_prkdnox_maridia_aqueduct
    dw #presets_prkdnox_maridia_botwoon_hallway
    dw #presets_prkdnox_maridia_botwoon
    dw #presets_prkdnox_maridia_botwoon_etank
    dw #presets_prkdnox_maridia_halfie_setup
    dw #presets_prkdnox_maridia_draygon
    dw #presets_prkdnox_maridia_spikesuit_reverse_halfie
    dw #presets_prkdnox_maridia_reverse_colosseum
    dw #presets_prkdnox_maridia_reverse_halfie_climb
    dw #presets_prkdnox_maridia_reverse_botwoon_etank
    dw #presets_prkdnox_maridia_reverse_botwoon_hallway
    dw #presets_prkdnox_maridia_reverse_crab_shaft
    dw #presets_prkdnox_maridia_mt_everest_revisit
    dw #$0000
    %cm_header("MARIDIA")

presets_submenu_prkdnox_backtracking:
    dw #presets_prkdnox_backtracking_red_brinstar_green_gate
    dw #presets_prkdnox_backtracking_crateria_kihunters_final
    dw #presets_prkdnox_backtracking_parlor_return
    dw #presets_prkdnox_backtracking_terminator_revisit
    dw #presets_prkdnox_backtracking_green_pirate_shaft_revisit
    dw #presets_prkdnox_backtracking_g4_hallway
    dw #presets_prkdnox_backtracking_g4_elevator
    dw #$0000
    %cm_header("BACKTRACKING")

presets_submenu_prkdnox_tourian:
    dw #presets_prkdnox_tourian_tourian_elevator_room
    dw #presets_prkdnox_tourian_metroids_1
    dw #presets_prkdnox_tourian_metroids_2
    dw #presets_prkdnox_tourian_metroids_3
    dw #presets_prkdnox_tourian_metroids_4
    dw #presets_prkdnox_tourian_giant_hoppers
    dw #presets_prkdnox_tourian_baby_skip
    dw #presets_prkdnox_tourian_gedora_room
    dw #presets_prkdnox_tourian_rinka_shaft
    dw #presets_prkdnox_tourian_zeb_skip
    dw #presets_prkdnox_tourian_escape_room_3
    dw #presets_prkdnox_tourian_climb_spark
    dw #presets_prkdnox_tourian_escape_parlor
    dw #$0000
    %cm_header("TOURIAN")

; Crateria
presets_prkdnox_crateria_ship:
    %cm_preset("Ship", #preset_prkdnox_crateria_ship)

presets_prkdnox_crateria_parlor:
    %cm_preset("Parlor", #preset_prkdnox_crateria_parlor)

presets_prkdnox_crateria_parlor_downback:
    %cm_preset("Parlor Downback", #preset_prkdnox_crateria_parlor_downback)

presets_prkdnox_crateria_climb_down:
    %cm_preset("Climb Down", #preset_prkdnox_crateria_climb_down)

presets_prkdnox_crateria_pit_room:
    %cm_preset("Pit Room", #preset_prkdnox_crateria_pit_room)

presets_prkdnox_crateria_morph:
    %cm_preset("Morph", #preset_prkdnox_crateria_morph)

presets_prkdnox_crateria_construction_zone_down:
    %cm_preset("Construction Zone Down", #preset_prkdnox_crateria_construction_zone_down)

presets_prkdnox_crateria_construction_zone_up:
    %cm_preset("Construction Zone Up", #preset_prkdnox_crateria_construction_zone_up)

presets_prkdnox_crateria_pit_room_revisit:
    %cm_preset("Pit Room Revisit", #preset_prkdnox_crateria_pit_room_revisit)

presets_prkdnox_crateria_climb_up:
    %cm_preset("Climb Up", #preset_prkdnox_crateria_climb_up)

presets_prkdnox_crateria_parlor_revisit:
    %cm_preset("Parlor Revisit", #preset_prkdnox_crateria_parlor_revisit)

presets_prkdnox_crateria_flyway:
    %cm_preset("Flyway", #preset_prkdnox_crateria_flyway)

presets_prkdnox_crateria_bomb_torizo:
    %cm_preset("Bomb Torizo", #preset_prkdnox_crateria_bomb_torizo)

presets_prkdnox_crateria_alcatraz:
    %cm_preset("Alcatraz", #preset_prkdnox_crateria_alcatraz)

presets_prkdnox_crateria_terminator:
    %cm_preset("Terminator", #preset_prkdnox_crateria_terminator)

presets_prkdnox_crateria_green_pirate_shaft:
    %cm_preset("Green Pirate Shaft", #preset_prkdnox_crateria_green_pirate_shaft)


; Brinstar
presets_prkdnox_brinstar_green_brinstar_elevator:
    %cm_preset("Green Brinstar Elevator", #preset_prkdnox_brinstar_green_brinstar_elevator)

presets_prkdnox_brinstar_early_supers:
    %cm_preset("Early Supers", #preset_prkdnox_brinstar_early_supers)

presets_prkdnox_brinstar_dachora_room:
    %cm_preset("Dachora Room", #preset_prkdnox_brinstar_dachora_room)

presets_prkdnox_brinstar_big_pink:
    %cm_preset("Big Pink", #preset_prkdnox_brinstar_big_pink)

presets_prkdnox_brinstar_green_hill_zone:
    %cm_preset("Green Hill Zone", #preset_prkdnox_brinstar_green_hill_zone)

presets_prkdnox_brinstar_noob_bridge:
    %cm_preset("Noob Bridge", #preset_prkdnox_brinstar_noob_bridge)

presets_prkdnox_brinstar_red_tower:
    %cm_preset("Red Tower", #preset_prkdnox_brinstar_red_tower)

presets_prkdnox_brinstar_hellway:
    %cm_preset("Hellway", #preset_prkdnox_brinstar_hellway)

presets_prkdnox_brinstar_caterpillars_down:
    %cm_preset("Caterpillars Down", #preset_prkdnox_brinstar_caterpillars_down)

presets_prkdnox_brinstar_alpha_power_bombs:
    %cm_preset("Alpha Power Bombs", #preset_prkdnox_brinstar_alpha_power_bombs)

presets_prkdnox_brinstar_caterpillars_up:
    %cm_preset("Caterpillars Up", #preset_prkdnox_brinstar_caterpillars_up)

presets_prkdnox_brinstar_crateria_kihunters:
    %cm_preset("Crateria Kihunters", #preset_prkdnox_brinstar_crateria_kihunters)

presets_prkdnox_brinstar_continuous_wall_jump:
    %cm_preset("Continuous Wall Jump", #preset_prkdnox_brinstar_continuous_wall_jump)

presets_prkdnox_brinstar_horizontal_bomb_jump:
    %cm_preset("Horizontal Bomb Jump", #preset_prkdnox_brinstar_horizontal_bomb_jump)

presets_prkdnox_brinstar_ocean:
    %cm_preset("Ocean", #preset_prkdnox_brinstar_ocean)


; Wrecked Ship
presets_prkdnox_wrecked_ship_shaft_down:
    %cm_preset("Shaft Down", #preset_prkdnox_wrecked_ship_shaft_down)

presets_prkdnox_wrecked_ship_basement:
    %cm_preset("Basement", #preset_prkdnox_wrecked_ship_basement)

presets_prkdnox_wrecked_ship_phantoon:
    %cm_preset("Phantoon", #preset_prkdnox_wrecked_ship_phantoon)

presets_prkdnox_wrecked_ship_leaving_phantoon:
    %cm_preset("Leaving Phantoon", #preset_prkdnox_wrecked_ship_leaving_phantoon)

presets_prkdnox_wrecked_ship_shaft_to_supers:
    %cm_preset("Shaft to Supers", #preset_prkdnox_wrecked_ship_shaft_to_supers)

presets_prkdnox_wrecked_ship_shaft_up:
    %cm_preset("Shaft Up", #preset_prkdnox_wrecked_ship_shaft_up)

presets_prkdnox_wrecked_ship_attic:
    %cm_preset("Attic", #preset_prkdnox_wrecked_ship_attic)

presets_prkdnox_wrecked_ship_upper_west_ocean:
    %cm_preset("Upper West Ocean", #preset_prkdnox_wrecked_ship_upper_west_ocean)

presets_prkdnox_wrecked_ship_pancakes_and_wavers:
    %cm_preset("Pancakes and Wavers", #preset_prkdnox_wrecked_ship_pancakes_and_wavers)

presets_prkdnox_wrecked_ship_bowling_alley:
    %cm_preset("Bowling Alley", #preset_prkdnox_wrecked_ship_bowling_alley)

presets_prkdnox_wrecked_ship_leaving_gravity:
    %cm_preset("Leaving Gravity", #preset_prkdnox_wrecked_ship_leaving_gravity)

presets_prkdnox_wrecked_ship_reverse_moat:
    %cm_preset("Reverse Moat", #preset_prkdnox_wrecked_ship_reverse_moat)

presets_prkdnox_wrecked_ship_crateria_kihunters_return:
    %cm_preset("Crateria Kihunters Return", #preset_prkdnox_wrecked_ship_crateria_kihunters_return)


; Red Brinstar Revisit
presets_prkdnox_red_brinstar_revisit_red_brinstar_elevator:
    %cm_preset("Red Brinstar Elevator", #preset_prkdnox_red_brinstar_revisit_red_brinstar_elevator)

presets_prkdnox_red_brinstar_revisit_hellway_revisit:
    %cm_preset("Hellway Revisit", #preset_prkdnox_red_brinstar_revisit_hellway_revisit)

presets_prkdnox_red_brinstar_revisit_red_tower_down:
    %cm_preset("Red Tower Down", #preset_prkdnox_red_brinstar_revisit_red_tower_down)

presets_prkdnox_red_brinstar_revisit_skree_boost:
    %cm_preset("Skree Boost", #preset_prkdnox_red_brinstar_revisit_skree_boost)

presets_prkdnox_red_brinstar_revisit_below_spazer:
    %cm_preset("Below Spazer", #preset_prkdnox_red_brinstar_revisit_below_spazer)

presets_prkdnox_red_brinstar_revisit_leaving_spazer:
    %cm_preset("Leaving Spazer", #preset_prkdnox_red_brinstar_revisit_leaving_spazer)

presets_prkdnox_red_brinstar_revisit_breaking_tube:
    %cm_preset("Breaking Tube", #preset_prkdnox_red_brinstar_revisit_breaking_tube)


; Upper Norfair
presets_prkdnox_upper_norfair_business_center:
    %cm_preset("Business Center", #preset_prkdnox_upper_norfair_business_center)

presets_prkdnox_upper_norfair_hi_jump_etank:
    %cm_preset("Hi Jump E-tank", #preset_prkdnox_upper_norfair_hi_jump_etank)

presets_prkdnox_upper_norfair_leaving_hi_jump:
    %cm_preset("Leaving Hi Jump", #preset_prkdnox_upper_norfair_leaving_hi_jump)

presets_prkdnox_upper_norfair_business_center_2:
    %cm_preset("Business Center 2", #preset_prkdnox_upper_norfair_business_center_2)

presets_prkdnox_upper_norfair_ice_beam_gates:
    %cm_preset("Ice Beam Gates", #preset_prkdnox_upper_norfair_ice_beam_gates)

presets_prkdnox_upper_norfair_ice_maze_up:
    %cm_preset("Ice Maze Up", #preset_prkdnox_upper_norfair_ice_maze_up)

presets_prkdnox_upper_norfair_ice_maze_down:
    %cm_preset("Ice Maze Down", #preset_prkdnox_upper_norfair_ice_maze_down)

presets_prkdnox_upper_norfair_ice_escape:
    %cm_preset("Ice Escape", #preset_prkdnox_upper_norfair_ice_escape)

presets_prkdnox_upper_norfair_precathedral:
    %cm_preset("Pre-Cathedral", #preset_prkdnox_upper_norfair_precathedral)

presets_prkdnox_upper_norfair_cathedral:
    %cm_preset("Cathedral", #preset_prkdnox_upper_norfair_cathedral)

presets_prkdnox_upper_norfair_rising_tide:
    %cm_preset("Rising Tide", #preset_prkdnox_upper_norfair_rising_tide)

presets_prkdnox_upper_norfair_bubble_mountain:
    %cm_preset("Bubble Mountain", #preset_prkdnox_upper_norfair_bubble_mountain)

presets_prkdnox_upper_norfair_bat_cave:
    %cm_preset("Bat Cave", #preset_prkdnox_upper_norfair_bat_cave)

presets_prkdnox_upper_norfair_leaving_speedbooster:
    %cm_preset("Leaving Speedbooster", #preset_prkdnox_upper_norfair_leaving_speedbooster)

presets_prkdnox_upper_norfair_single_chamber:
    %cm_preset("Single Chamber", #preset_prkdnox_upper_norfair_single_chamber)

presets_prkdnox_upper_norfair_double_chamber:
    %cm_preset("Double Chamber", #preset_prkdnox_upper_norfair_double_chamber)

presets_prkdnox_upper_norfair_double_chamber_revisited:
    %cm_preset("Double Chamber Revisited", #preset_prkdnox_upper_norfair_double_chamber_revisited)

presets_prkdnox_upper_norfair_single_chamber_revisited:
    %cm_preset("Single Chamber Revisited", #preset_prkdnox_upper_norfair_single_chamber_revisited)

presets_prkdnox_upper_norfair_volcano_room:
    %cm_preset("Volcano Room", #preset_prkdnox_upper_norfair_volcano_room)

presets_prkdnox_upper_norfair_kronic_boost:
    %cm_preset("Kronic Boost", #preset_prkdnox_upper_norfair_kronic_boost)

presets_prkdnox_upper_norfair_lava_spark:
    %cm_preset("Lava Spark", #preset_prkdnox_upper_norfair_lava_spark)


; Lower Norfair
presets_prkdnox_lower_norfair_ln_main_hall:
    %cm_preset("LN Main Hall", #preset_prkdnox_lower_norfair_ln_main_hall)

presets_prkdnox_lower_norfair_prepillars:
    %cm_preset("Pre-Pillars", #preset_prkdnox_lower_norfair_prepillars)

presets_prkdnox_lower_norfair_worst_room_in_the_game:
    %cm_preset("Worst Room in the Game", #preset_prkdnox_lower_norfair_worst_room_in_the_game)

presets_prkdnox_lower_norfair_amphitheatre:
    %cm_preset("Amphitheatre", #preset_prkdnox_lower_norfair_amphitheatre)

presets_prkdnox_lower_norfair_kihunter_stairs_down:
    %cm_preset("Kihunter Stairs Down", #preset_prkdnox_lower_norfair_kihunter_stairs_down)

presets_prkdnox_lower_norfair_wasteland:
    %cm_preset("Wasteland", #preset_prkdnox_lower_norfair_wasteland)

presets_prkdnox_lower_norfair_metal_ninja_pirates:
    %cm_preset("Metal Ninja Pirates", #preset_prkdnox_lower_norfair_metal_ninja_pirates)

presets_prkdnox_lower_norfair_plowerhouse:
    %cm_preset("Plowerhouse", #preset_prkdnox_lower_norfair_plowerhouse)

presets_prkdnox_lower_norfair_ridley_farming_room:
    %cm_preset("Ridley Farming Room", #preset_prkdnox_lower_norfair_ridley_farming_room)

presets_prkdnox_lower_norfair_ridley:
    %cm_preset("Ridley", #preset_prkdnox_lower_norfair_ridley)

presets_prkdnox_lower_norfair_leaving_ridley:
    %cm_preset("Leaving Ridley", #preset_prkdnox_lower_norfair_leaving_ridley)

presets_prkdnox_lower_norfair_reverse_plowerhouse:
    %cm_preset("Reverse Plowerhouse", #preset_prkdnox_lower_norfair_reverse_plowerhouse)

presets_prkdnox_lower_norfair_wasteland_revisit:
    %cm_preset("Wasteland Revisit", #preset_prkdnox_lower_norfair_wasteland_revisit)

presets_prkdnox_lower_norfair_kihunter_stairs_up:
    %cm_preset("Kihunter Stairs Up", #preset_prkdnox_lower_norfair_kihunter_stairs_up)

presets_prkdnox_lower_norfair_fire_flea_room:
    %cm_preset("Fire Flea Room", #preset_prkdnox_lower_norfair_fire_flea_room)

presets_prkdnox_lower_norfair_springball_maze:
    %cm_preset("Springball Maze", #preset_prkdnox_lower_norfair_springball_maze)

presets_prkdnox_lower_norfair_three_musketeers:
    %cm_preset("Three Musketeers", #preset_prkdnox_lower_norfair_three_musketeers)

presets_prkdnox_lower_norfair_single_chamber_final:
    %cm_preset("Single Chamber Final", #preset_prkdnox_lower_norfair_single_chamber_final)

presets_prkdnox_lower_norfair_bubble_mountain_final:
    %cm_preset("Bubble Mountain Final", #preset_prkdnox_lower_norfair_bubble_mountain_final)

presets_prkdnox_lower_norfair_frog_speedway:
    %cm_preset("Frog Speedway", #preset_prkdnox_lower_norfair_frog_speedway)

presets_prkdnox_lower_norfair_business_center_final:
    %cm_preset("Business Center Final", #preset_prkdnox_lower_norfair_business_center_final)


; Kraid
presets_prkdnox_kraid_entering_kraids_lair:
    %cm_preset("Entering Kraids Lair", #preset_prkdnox_kraid_entering_kraids_lair)

presets_prkdnox_kraid_kraid_kihunters:
    %cm_preset("Kraid Kihunters", #preset_prkdnox_kraid_kraid_kihunters)

presets_prkdnox_kraid_mini_kraid:
    %cm_preset("Mini Kraid", #preset_prkdnox_kraid_mini_kraid)

presets_prkdnox_kraid_kraid_2:
    %cm_preset("Kraid", #preset_prkdnox_kraid_kraid_2)

presets_prkdnox_kraid_leaving_varia:
    %cm_preset("Leaving Varia", #preset_prkdnox_kraid_leaving_varia)

presets_prkdnox_kraid_mini_kraid_revisit:
    %cm_preset("Mini Kraid Revisit", #preset_prkdnox_kraid_mini_kraid_revisit)

presets_prkdnox_kraid_kraid_kihunters_revisit:
    %cm_preset("Kraid Kihunters Revisit", #preset_prkdnox_kraid_kraid_kihunters_revisit)

presets_prkdnox_kraid_leaving_kraids_lair:
    %cm_preset("Leaving Kraids Lair", #preset_prkdnox_kraid_leaving_kraids_lair)


; Maridia
presets_prkdnox_maridia_maridia_tube_revisit:
    %cm_preset("Maridia Tube Revisit", #preset_prkdnox_maridia_maridia_tube_revisit)

presets_prkdnox_maridia_fish_tank:
    %cm_preset("Fish Tank", #preset_prkdnox_maridia_fish_tank)

presets_prkdnox_maridia_mt_everest:
    %cm_preset("Mt Everest", #preset_prkdnox_maridia_mt_everest)

presets_prkdnox_maridia_crab_shaft:
    %cm_preset("Crab Shaft", #preset_prkdnox_maridia_crab_shaft)

presets_prkdnox_maridia_aqueduct:
    %cm_preset("Aqueduct", #preset_prkdnox_maridia_aqueduct)

presets_prkdnox_maridia_botwoon_hallway:
    %cm_preset("Botwoon Hallway", #preset_prkdnox_maridia_botwoon_hallway)

presets_prkdnox_maridia_botwoon:
    %cm_preset("Botwoon", #preset_prkdnox_maridia_botwoon)

presets_prkdnox_maridia_botwoon_etank:
    %cm_preset("Botwoon E-tank", #preset_prkdnox_maridia_botwoon_etank)

presets_prkdnox_maridia_halfie_setup:
    %cm_preset("Halfie Setup", #preset_prkdnox_maridia_halfie_setup)

presets_prkdnox_maridia_draygon:
    %cm_preset("Draygon", #preset_prkdnox_maridia_draygon)

presets_prkdnox_maridia_spikesuit_reverse_halfie:
    %cm_preset("Spikesuit Reverse Halfie", #preset_prkdnox_maridia_spikesuit_reverse_halfie)

presets_prkdnox_maridia_reverse_colosseum:
    %cm_preset("Reverse Colosseum", #preset_prkdnox_maridia_reverse_colosseum)

presets_prkdnox_maridia_reverse_halfie_climb:
    %cm_preset("Reverse Halfie Climb", #preset_prkdnox_maridia_reverse_halfie_climb)

presets_prkdnox_maridia_reverse_botwoon_etank:
    %cm_preset("Reverse Botwoon E-tank", #preset_prkdnox_maridia_reverse_botwoon_etank)

presets_prkdnox_maridia_reverse_botwoon_hallway:
    %cm_preset("Reverse Botwoon Hallway", #preset_prkdnox_maridia_reverse_botwoon_hallway)

presets_prkdnox_maridia_reverse_crab_shaft:
    %cm_preset("Reverse Crab Shaft", #preset_prkdnox_maridia_reverse_crab_shaft)

presets_prkdnox_maridia_mt_everest_revisit:
    %cm_preset("Mt Everest Revisit", #preset_prkdnox_maridia_mt_everest_revisit)


; Backtracking
presets_prkdnox_backtracking_red_brinstar_green_gate:
    %cm_preset("Red Brinstar Green Gate", #preset_prkdnox_backtracking_red_brinstar_green_gate)

presets_prkdnox_backtracking_crateria_kihunters_final:
    %cm_preset("Crateria Kihunters Final", #preset_prkdnox_backtracking_crateria_kihunters_final)

presets_prkdnox_backtracking_parlor_return:
    %cm_preset("Parlor Return", #preset_prkdnox_backtracking_parlor_return)

presets_prkdnox_backtracking_terminator_revisit:
    %cm_preset("Terminator Revisit", #preset_prkdnox_backtracking_terminator_revisit)

presets_prkdnox_backtracking_green_pirate_shaft_revisit:
    %cm_preset("Green Pirate Shaft Revisit", #preset_prkdnox_backtracking_green_pirate_shaft_revisit)

presets_prkdnox_backtracking_g4_hallway:
    %cm_preset("G4 Hallway", #preset_prkdnox_backtracking_g4_hallway)

presets_prkdnox_backtracking_g4_elevator:
    %cm_preset("G4 Elevator", #preset_prkdnox_backtracking_g4_elevator)


; Tourian
presets_prkdnox_tourian_tourian_elevator_room:
    %cm_preset("Tourian Elevator Room", #preset_prkdnox_tourian_tourian_elevator_room)

presets_prkdnox_tourian_metroids_1:
    %cm_preset("Metroids 1", #preset_prkdnox_tourian_metroids_1)

presets_prkdnox_tourian_metroids_2:
    %cm_preset("Metroids 2", #preset_prkdnox_tourian_metroids_2)

presets_prkdnox_tourian_metroids_3:
    %cm_preset("Metroids 3", #preset_prkdnox_tourian_metroids_3)

presets_prkdnox_tourian_metroids_4:
    %cm_preset("Metroids 4", #preset_prkdnox_tourian_metroids_4)

presets_prkdnox_tourian_giant_hoppers:
    %cm_preset("Giant Hoppers", #preset_prkdnox_tourian_giant_hoppers)

presets_prkdnox_tourian_baby_skip:
    %cm_preset("Baby Skip", #preset_prkdnox_tourian_baby_skip)

presets_prkdnox_tourian_gedora_room:
    %cm_preset("Gedora Room", #preset_prkdnox_tourian_gedora_room)

presets_prkdnox_tourian_rinka_shaft:
    %cm_preset("Rinka Shaft", #preset_prkdnox_tourian_rinka_shaft)

presets_prkdnox_tourian_zeb_skip:
    %cm_preset("Zeb Skip", #preset_prkdnox_tourian_zeb_skip)

presets_prkdnox_tourian_escape_room_3:
    %cm_preset("Escape Room 3", #preset_prkdnox_tourian_escape_room_3)

presets_prkdnox_tourian_climb_spark:
    %cm_preset("Climb Spark", #preset_prkdnox_tourian_climb_spark)

presets_prkdnox_tourian_escape_parlor:
    %cm_preset("Escape Parlor", #preset_prkdnox_tourian_escape_parlor)


