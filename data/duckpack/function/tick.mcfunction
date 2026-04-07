clear @a bow
clear @a crossbow

execute if score #elytra elytraToggle matches 0 as @a run function duckpack:disable_elytra_loop
execute if score #elytra elytraToggle matches 1 as @a run function duckpack:enable_elytra_loop
