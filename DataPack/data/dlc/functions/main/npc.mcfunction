tp @e[type=villager,distance=..20,tag=dlcnpc] ~ ~-1000 ~
kill @e[type=villager,tag=zuixing]
execute unless entity @e[type=villager,tag=dlcnpc] run summon villager 157 44 42 {Tags:["panling","dlcnpc","zuixing"],CustomName:'{"text":"旅行家","color": "green","bold": true}',Offers:{Recipes:[{buy:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"translate":"旅行家","color":"white","bold":true,"italic":false}',Lore:['{"translate":"我是一个旅行家,从世界外,被你们称为[宇宙]的地方而来","color":"gray","italic":false}','{"translate":"作为旅行的一部分,我会在这个世界待很久","color":"gray","italic":false}','{"translate":"倘若你需要此世界外的知识,都可以来问我","color":"gray","italic":false}','{"translate":"我会尽力给予你答案的","color":"gray","italic":false}']}}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"translate":"旅行家","color":"white","bold":true,"italic":false}',Lore:['{"translate":"如果不小心把[天之敌]系列的武器洗练了不想要的词条","color":"gray","italic":false}','{"translate":"可以消耗x枚[罪之石]与[罪],刷新其所有特性","color":"gray","italic":false}','{"translate":"X为其拥有的强化特性数量","color":"gray","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:pink_dye",Count:1b,tag:{display:{Lore:['{"translate":"pl.item.lore.npcbubblea"}','{"translate":"pl.item.lore.npcbubbleb"}'],Name:'{"translate":"pl.item.name.npcbubble"}'},id:"panling:NPC_bubble"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:written_book",Count:1b,tag:{id:"panling:book_te25",display:{Name:"[{\"text\":\"世界的变革-[服务器拓展内容说明]\",\"color\":\"gold\",\"italic\":false}]"},title:"CB Creator",author:"旅行家",pages:['{"translate":"dlc.npcs.mainnpc.book2"}','{"translate":"dlc.npcs.mainnpc.book3"}','{"translate":"dlc.npcs.mainnpc.book4"}','{"translate":"dlc.npcs.mainnpc.book5"}','{"translate":"dlc.npcs.mainnpc.book6"}','{"translate":"dlc.npcs.mainnpc.book7"}','{"translate":"dlc.npcs.mainnpc.book8"}','{"translate":"dlc.npcs.mainnpc.booklast"}']}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id: "minecraft:gold_ingot",Count:4b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:1b,tag:{id:"ice_paper",display:{Name:'{"translate":"副本传送卷-冰霜巨龙巢穴","color":"yellow","italic":false}',Lore:['{"translate":"[旅行家]:此生物已沉睡许久,倘若你有兴趣的话可以去看看","color":"gray","italic":false}','{"translate":"[使用方式]手持此物与旅行家对话","color":"aqua","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id: "minecraft:gold_ingot",Count:4b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:1b,tag:{id:"fire_paper",display:{Name:'{"translate":"副本传送卷-千丝谷尽头","color":"yellow","italic":false}',Lore:['{"translate":"[旅行家]:此地封印松动,你若有时间,可以去协助一番","color":"gray","italic":false}','{"translate":"[使用方式]手持此物与旅行家对话","color":"aqua","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id: "minecraft:gold_ingot",Count:4b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:1b,tag:{id:"dream_paper",display:{Name:'{"translate":"副本邀请函-梦魇幻境","color":"yellow","italic":false}',Lore:['{"translate":"[旅行家]:有个地方埋藏着宝物,但进入者将身陷囫囵,你愿意去吗？","color":"gray","italic":false}','{"translate":"[使用方式]手持此物与旅行家对话","color":"aqua","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id: "minecraft:gold_ingot",Count:4b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:1b,tag:{id:"fairy_paper",display:{Name:'{"translate":"副本邀请函-悟道之战","color":"yellow","italic":false}',Lore:['{"translate":"[旅行家]:一位旧友邀你前往约战,若准备好的话就去吧","color":"gray","italic":false}','{"translate":"[使用方式]手持此物与旅行家对话","color":"aqua","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id: "minecraft:gold_ingot",Count:4b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:1b,tag:{id:"dark_paper",display:{Name:'{"translate":"副本邀请函-诡秘挑战","color":"yellow","italic":false}',Lore:['{"translate":"[旅行家]:祂想玩个游戏,且报酬颇丰,你要试试吗？","color":"gray","italic":false}','{"translate":"[使用方式]手持此物与旅行家对话","color":"aqua","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:2b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.ice.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.ice.collection.name"}'},id:"ice:collection",dlc:"collection"}}, buyB:{id:"minecraft:paper",Count:1b,tag:{id:"panling:element_tick",display:{Name:'{"translate":"pl.item.name.element_tick"}',Lore:['{"translate":"pl.item.lore.element_ticka"}','{"translate":"pl.item.lore.element_tickb"}']}}}, sell:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:2b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fire.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.fire.collection.name"}'},id:"fire:collection",dlc:"collection"}}, buyB:{id:"minecraft:paper",Count:1b,tag:{id:"panling:element_tick",display:{Name:'{"translate":"pl.item.name.element_tick"}',Lore:['{"translate":"pl.item.lore.element_ticka"}','{"translate":"pl.item.lore.element_tickb"}']}}}, sell:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:firework_star",Count:8b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.dream.collection.lore.a"}','{"translate":"in.dream.collection.lore.b"}','{"translate":"in.dream.collection.lore.c"}'],Name:'{"translate":"in.dream.collection.name"}'},id:"dream:collection",dlc:"collection"}}, buyB:{id:"minecraft:paper",Count:1b,tag:{id:"panling:element_tick",display:{Name:'{"translate":"pl.item.name.element_tick"}',Lore:['{"translate":"pl.item.lore.element_ticka"}','{"translate":"pl.item.lore.element_tickb"}']}}}, sell:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:4b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fairy.collection.lore.a"}','{"translate":"in.fairy.collection.lore.b"}','{"translate":"in.fairy.collection.lore.c"}'],Name:'{"translate":"in.fairy.collection.name"}'},id:"fairy:collection",dlc:"collection"}}, buyB:{id:"minecraft:paper",Count:1b,tag:{id:"panling:element_tick",display:{Name:'{"translate":"pl.item.name.element_tick"}',Lore:['{"translate":"pl.item.lore.element_ticka"}','{"translate":"pl.item.lore.element_tickb"}']}}}, sell:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:phantom_membrane",Count:1b,tag:{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:dream_weapon_item",display:{Name:'{"translate":"in.dream.weaponitem.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"pl.lore.limit_lvl_50"}','{"translate":"in.dream.weaponitem.lore.a"}','{"translate":"in.dream.weaponitem.lore.b"}','{"translate":"in.dream.weaponitem.lore.c"}','{"translate":"in.dream.weaponitem.lore.d"}','{"translate":"in.dream.weaponitem.lore.e"}']}}},buyB:{}, sell:{id:"minecraft:firework_star",Count:64b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.dream.collection.lore.a"}','{"translate":"in.dream.collection.lore.b"}','{"translate":"in.dream.collection.lore.c"}'],Name:'{"translate":"in.dream.collection.name"}'},id:"dream:collection",dlc:"collection"}},xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:phantom_membrane",Count:1b,tag:{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:fairy_weapon_item",display:{Name:'{"translate":"in.fairy.weaponitem.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"pl.lore.limit_lvl_50"}','{"translate":"in.fairy.weaponitem.lore.a"}','{"translate":"in.fairy.weaponitem.lore.b"}','{"translate":"in.fairy.weaponitem.lore.c"}','{"translate":"in.fairy.weaponitem.lore.d"}','{"translate":"in.fairy.weaponitem.lore.e"}']}}},buyB:{}, sell:{id:"minecraft:orange_dye",Count:32b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fairy.collection.lore.a"}','{"translate":"in.fairy.collection.lore.b"}','{"translate":"in.fairy.collection.lore.c"}'],Name:'{"translate":"in.fairy.collection.name"}'},id:"fairy:collection",dlc:"collection"}},xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b}]},VillagerData:{profession:"minecraft:weaponsmith",level:26,type:"minecraft:plains"},HandItems:[{},{}],LastRestock:2147483648L,Xp:0,HandDropChances:[0.0f,0.0f],Inventory:[],Gossips:[],Silent:1,Invulnerable: 1b, PersistenceRequired: 1b, Attributes: [{Base: 0.0d,Name: "generic.movement_speed"},],CanPickUpLoot: 0b, Age: 100000000,Brain: {memories:{"minecraft:job_site":{value:{pos:[I;47,65,199],dimension:"minecraft:overworld"}}}}}
summon villager 155 44 42 {NoAI:1,Tags:["panling","zuixing"],CustomName:'{"text":"行脚商","color": "green","bold": true}',Offers:{Recipes:[{buy:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"translate":"行脚商","color":"white","bold":true,"italic":false}',Lore:['{"translate":"两界就要融合了啊","color":"gray","italic":false}','{"translate":"既然如此,这些东西就卖给你吧","color":"gray","italic":false}']}}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"translate":"行脚商","color":"white","bold":true,"italic":false}',Lore:['{"translate":"罪星?那地方一般","color":"gray","italic":false}','{"translate":"但大家对自己人还不错","color":"gray","italic":false}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:10b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id: "minecraft:iron_ingot",Count:5b,tag:{display:{Name:'{"translate":"pl.item.name.silver"}'},id:"panling:silver_ticket"}}, sell:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Name:'{"translate":"in.dark.stone.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"in.dark.stone.lore.a"}','{"translate":"in.dark.stone.lore.b"}','{"translate":"in.dark.stone.lore.c"}','{"translate":"in.dark.stone.lore.d"}','{"translate":"in.dark.stone.lore.e"}','{"translate":"in.dark.stone.lore.f"}','{"translate":"in.dark.stone.lore.g"}']},id:"dlc:legend_stone"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:4b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.item.lore.acore5a"}','{"translate":"pl.item.lore.acore5b"}'],Name:'{"translate":"pl.item.name.acore5"}'},id:"panling:armor_core_5",HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:4b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.item.lore.wcore5a"}','{"translate":"pl.item.lore.wcoreb"}'],Name:'{"translate":"pl.item.name.wcore5"}'},id:"panling:weapon_core_5",HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:2b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:poisonous_potato",Count:1b,tag:{display:{Lore:['{"translate":"pl.item.lore.yy"}'],Name:'{"translate":"pl.item.name.yy3"}'},id:"panling:yy3"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:poisonous_potato",Count:4b,tag:{display:{Lore:['{"translate":"pl.item.lore.yy"}'],Name:'{"translate":"pl.item.name.yy2"}'},id:"panling:yy2"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:light_gray_dye",Count:8b,tag:{HideFlags:63,id:"panling:enchant_stonepart",display:{Name:'{"translate":"pl.item.name.enchant_stonepart"}',Lore:['{"translate":"pl.item.lore.enchant_stoneparta"}','{"translate":"pl.item.lore.enchant_stonepartb"}',]},Enchantments:[{id:"minecraft:protection",lvl:1s}]}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:gold_ingot",Count:5b,tag:{display:{Name:'{"translate":"pl.item.name.gold"}'},id:"panling:gold_ingot"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b},{buy:{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:paper",Count:10b,tag:{id:"panling:element_tick",display:{Name:'{"translate":"pl.item.name.element_tick"}',Lore:['{"translate":"pl.item.lore.element_ticka"}','{"translate":"pl.item.lore.element_tickb"}']}}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b}]},VillagerData:{profession:"minecraft:weaponsmith",level:26,type:"minecraft:plains"},HandItems:[{},{}],LastRestock:2147483648L,Xp:0,HandDropChances:[0.0f,0.0f],Inventory:[],Gossips:[],Silent:1,Invulnerable: 1b, PersistenceRequired: 1b, Attributes: [{Base: 0.0d,Name: "generic.movement_speed"},],CanPickUpLoot: 0b, Age: 100000000,Brain: {memories:{"minecraft:job_site":{value:{pos:[I;47,65,199],dimension:"minecraft:overworld"}}}}}

#'{"translate":"dlc.npcs.mainnpc.book1"}',
##冰本货物
#{id:"minecraft:orange_dye",Count:2b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.ice.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.ice.collection.name"}'},id:"ice:collection",dlc:"collection"}}

##火本货物
#{id:"minecraft:orange_dye",Count:2b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fire.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.fire.collection.name"}'},id:"fire:collection",dlc:"collection"}}

##梦本货物
#{id:"minecraft:orange_dye",Count:8b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.dream.collection.lore.a"}','{"translate":"in.dream.collection.lore.b"}','{"translate":"in.dream.collection.lore.c"}'],Name:'{"translate":"in.dream.collection.name"}'},id:"dream:collection",dlc:"collection"}}

##道本货物
#{id:"minecraft:orange_dye",Count:4b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fairy.collection.lore.a"}','{"translate":"in.fairy.collection.lore.b"}','{"translate":"in.fairy.collection.lore.c"}'],Name:'{"translate":"in.fairy.collection.name"}'},id:"fairy:collection",dlc:"collection"}}

##罪
#{id:"minecraft:orange_dye",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.sins.collection.lore.a"}','{"translate":"in.sins.collection.lore.b"}','{"translate":"in.sins.collection.lore.c"}'],Name:'{"translate":"in.sins.collection.name"}'},id:"sins:collection",dlc:"collection"}}
##罪之石


#{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Name:'{"translate":"in.dark.stone.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"in.dark.stone.lore.a"}','{"translate":"in.dark.stone.lore.b"}','{"translate":"in.dark.stone.lore.c"}','{"translate":"in.dark.stone.lore.d"}','{"translate":"in.dark.stone.lore.e"}','{"translate":"in.dark.stone.lore.f"}','{"translate":"in.dark.stone.lore.g"}']},id:"dlc:legend_stone"}}

#fire_charge{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:legend_stone",display:{Name:'{"translate":"in.dark.stone.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"in.dark.stone.lore.a"}','{"translate":"in.dark.stone.lore.b"}','{"translate":"in.dark.stone.lore.c"}','{"translate":"in.dark.stone.lore.d"}','{"translate":"in.dark.stone.lore.e"}','{"translate":"in.dark.stone.lore.f"}','{"translate":"in.dark.stone.lore.g"}']}}