# Royal Guard kit
clear @s
tellraw @s "You have been given the Juggernaut kit!"
##kitcallout royalguard ## ONLY FOR CARPET WITH THE SCARPET KITCALLOUT.SC SCRIPT
# armor
replaceitem entity @s armor.head iron_helmet{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.chest iron_chestplate{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.legs iron_leggings{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.feet iron_boots{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
# Weapons
replaceitem entity @s weapon.mainhand iron_sword{Unbreakable:1b,Enchantments:[{id:"mcdw:stunning",lvl:3s},{id:"mcdw:committed",lvl:3s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s weapon.offhand splash_potion{Potion:"minecraft:harming"} 1
