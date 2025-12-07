playsound minecraft:entity.horse.ambient master @s ~ ~ ~ 10 1 1
effect give @s minecraft:slow_falling 99999 0 true

tag @s add rainbow_jumper

schedule function unicorn:red 3t
schedule function unicorn:orange 6t
schedule function unicorn:yellow 9t
schedule function unicorn:green 12t
schedule function unicorn:blue 15t
schedule function unicorn:indigo 18t
schedule function unicorn:violet 21t

schedule function unicorn:rainbow_cleanup 24t