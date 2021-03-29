# Royal Guard kit
tellraw @s "You have been given the Royal Guard kit!"
##kitcallout royalguard
# armor
replaceitem entity @s armor.head mcda:royal_guard_armor_helmet{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.chest mcda:royal_guard_armor_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.legs mcda:royal_guard_armor_leggings{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s armor.feet mcda:royal_guard_armor_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
# Weapons
replaceitem entity @s weapon.mainhand mcdw:sword_iron_sword_var{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @s weapon.offhand mcdw:shield_royal_guard{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
