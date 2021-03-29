# Royal Guard kit
clear @s
effect clear @s
tellraw @s "You have been given the Juggernaut kit!"
##kitcallout royalguard ## ONLY FOR CARPET WITH THE SCARPET KITCALLOUT.SC SCRIPT
# armor
replaceitem entity @s armor.head iron_helmet{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.chest iron_chestplate{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.legs iron_leggings{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.feet iron_boots{Unbreakable:1b,Enchantments:[{id:"mcda:deflect",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.6,Operation:1,UUID:[I;1215174239,-2104603403,-2132585526,176080704]}]} 1
# Weapons
replaceitem entity @s weapon.mainhand iron_sword{Unbreakable:1b,Enchantments:[{id:"mcdw:stunning",lvl:3s},{id:"mcdw:committed",lvl:3s},{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s weapon.offhand splash_potion{Potion:"minecraft:harming"} 1
