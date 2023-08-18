
execute as @a[scores={usedDisc=2, heldDisc=1}] run function custom_music_discs:play_demise
execute as @a[scores={usedDisc=2, heldDisc=2}] run function custom_music_discs:play_medivo
execute as @a[scores={usedDisc=2, heldDisc=3}] run function custom_music_discs:play_resurrections
execute as @a[scores={usedDisc=2, heldDisc=4}] run function custom_music_discs:play_never_gonna_give_you_up
execute as @a[scores={usedDisc=2, heldDisc=5}] run function custom_music_discs:play_battle_the_golden_country
execute as @a[scores={usedDisc=2, heldDisc=6}] run function custom_music_discs:play_thunderstruck
execute as @a[scores={usedDisc=2, heldDisc=7}] run function custom_music_discs:play_play_dead_of_night
execute as @a[scores={usedDisc=2, heldDisc=8}] run function custom_music_discs:play_fireflies
execute as @a[scores={usedDisc=2, heldDisc=9}] run function custom_music_discs:play_rainbow_road
execute as @a[scores={usedDisc=2, heldDisc=10}] run function custom_music_discs:play_life_is_a_highway

execute as @a[scores={usedDisc=2..}] run scoreboard players set @s usedDisc 0
scoreboard players add @a[scores={usedDisc=1}] usedDisc 1
