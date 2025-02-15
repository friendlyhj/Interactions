import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.threng.Energizer;
import mods.appliedenergistics2.Inscriber;
import mods.threng.Etcher;
import mods.threng.Aggregator;
//普通修改
recipes.remove(<appliedenergistics2:material:58>);
recipes.removeShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <ore:workbench>, <appliedenergistics2:material:23>]);
recipes.remove(<enderio:item_material>);
recipes.remove(<appliedenergistics2:grindstone>);
furnace.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:part:180> * 3);
recipes.remove(<extrautils2:screen>);
recipes.remove(<extrautils2:passivegenerator> * 3);
RecipeUtils.recipeTweak(true, <appliedenergistics2:interface>, [[<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:molecular_assembler>, [[<moreplates:certus_quartz_plate>, <calculator:flawlessglass>, <moreplates:certus_quartz_plate>],[<appliedenergistics2:material:44>, <techreborn:auto_crafting_table>, <appliedenergistics2:material:43>], [<ore:circuitOperation>, <calculator:flawlessglass>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:drive>, [[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>],[<appliedenergistics2:chest>, <appliedenergistics2:material:35>, <appliedenergistics2:chest>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:chest>, [[<appliedenergistics2:quartz_glass>, <moreplates:fluix_gear>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:part:16>, <ore:circuitOperation>, <appliedenergistics2:part:16>], [<thaumcraft:plate:2>, <appliedenergistics2:part:380>, <thaumcraft:plate:2>]]);
recipes.addShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>,<integratedterminals:part_terminal_storage_item>,<appliedenergistics2:material:23>]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:energy_acceptor>, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <ore:circuitOperation>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>]]);
recipes.addShaped(<appliedenergistics2:part:180> * 2, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <extrautils2:screen>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, null, <moreplates:fluix_plate>]]);
recipes.addShaped(<extrautils2:screen> * 2, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <integrateddynamics:part_display_panel_item>, <extrautils2:decorativesolid:3>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:charger>, [[<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null],[<ore:circuitOperation>, null, null], [<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null]]);

RecipeUtils.recipeTweak(true, <appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:quartz_growth_accelerator>, [[<ore:ingotVibrantAlloy>, <appliedenergistics2:part:16>, <ore:ingotVibrantAlloy>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:ingotVibrantAlloy>, <appliedenergistics2:part:16>,<ore:ingotVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:material:41>, [[<extrautils2:powertransmitter>, <appliedenergistics2:material:9>, <extrautils2:powertransmitter>], [<ore:ingotVibrantAlloy>, <appliedenergistics2:part:140>, <ore:ingotVibrantAlloy>], [<practicallogistics2:wirelessplate>, <ore:ingotVibrantAlloy>, <practicallogistics2:wirelessplate>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:security_station>, [[<ore:circuitOperation>, <appliedenergistics2:chest>, <ore:circuitOperation>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>], [<ore:circuitOperation>, <appliedenergistics2:material:24>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:condenser>, [[<ore:circuitOperation>, <appliedenergistics2:quartz_vibrant_glass>, <ore:circuitOperation>], [<appliedenergistics2:quartz_vibrant_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_vibrant_glass>], [<ore:circuitOperation>, <appliedenergistics2:quartz_vibrant_glass>, <ore:circuitOperation>]]);

//ae2stuff压印器
RecipeUtils.recipeTweak(true, <ae2stuff:inscriber>, [[<appliedenergistics2:material:24>, <minecraft:hopper:*>, <appliedenergistics2:material:24>], [<appliedenergistics2:inscriber>, null, <appliedenergistics2:inscriber>], [<appliedenergistics2:material:24>, <minecraft:hopper:*>, <appliedenergistics2:material:24>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:inscriber>,[[<moreplates:fluix_gear>,<minecraft:piston>,<ore:ingotRefinedIron>],[<moreplates:fluix_gear>,<ore:circuitOperation>,<ore:ingotRefinedIron>],[<ore:ingotRefinedIron>,<minecraft:piston>,<ore:ingotRefinedIron>]]);


//压印器重写
//ae2stuff
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.removeRecipe(<appliedenergistics2:material:20>);


Inscriber.addRecipe(<appliedenergistics2:material:17>,<calculator:flawlessdiamond>,true,<appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:18>,<moreplates:enriched_gold_plate>,true,<appliedenergistics2:material:15>);
Inscriber.addRecipe(<appliedenergistics2:material:20>,<ore:plateSilicon>,true,<appliedenergistics2:material:19>);

//外壳
recipes.removeShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_glass>, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<aeadditions:storage.casing>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.removeShaped(<aeadditions:storage.casing:1>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);
recipes.removeShaped(<aeadditions:storage.casing:2>, [[<ore:ingotGold>, <ore:dustFluix>, <ore:ingotGold>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);

recipes.removeShaped(<aeadditions:storage.gas:5>);
recipes.removeShaped(<aeadditions:storage.gas:6>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_4k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_1k>);
recipes.removeShaped(<aeadditions:storage.gas:3>);
recipes.removeShaped(<aeadditions:storage.gas:1>);
recipes.removeShaped(<aeadditions:storage.gas:4>);
recipes.removeShaped(<aeadditions:storage.gas>);
recipes.removeShaped(<aeadditions:storage.gas:2>);
recipes.removeShaped(<aeadditions:storage.physical:2>);
recipes.removeShaped(<aeadditions:storage.physical>);
recipes.removeShaped(<aeadditions:storage.physical:3>);
recipes.removeShaped(<aeadditions:storage.physical:1>);
recipes.removeShaped(<aeadditions:storage.fluid:6>);
recipes.removeShaped(<aeadditions:storage.fluid:4>);
recipes.removeShaped(<aeadditions:storage.fluid:5>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_4k>);

recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.remove(<appliedenergistics2:quartz_glass> * 4);

//
recipes.removeShapeless(<aeadditions:storage.casing:1>, [<appliedenergistics2:material:39>]);
recipes.removeShapeless(<appliedenergistics2:material:39>, [<aeadditions:storage.casing:1>]);
//add


//ae2 utils
recipes.removeShaped(<ae2utilities:enhanced_interface_tier1>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:35>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);
recipes.removeShaped(<ae2utilities:enhanced_interface_tier2>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:36>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);
recipes.removeShaped(<ae2utilities:enhanced_interface_tier3>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:37>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);

recipes.addShaped(<ae2utilities:enhanced_interface_tier1>, [[<moreplates:energetic_alloy_plate>, <appliedenergistics2:interface>, <moreplates:energetic_alloy_plate>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:35>, <appliedenergistics2:material:43>], [<moreplates:energetic_alloy_plate>, <appliedenergistics2:interface>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<ae2utilities:enhanced_interface_tier2>, [[<moreplates:vibrant_alloy_plate>, <appliedenergistics2:material:27>, <moreplates:vibrant_alloy_plate>], [<appliedenergistics2:material:44>, <ae2utilities:enhanced_interface_tier1>, <appliedenergistics2:material:43>], [<moreplates:vibrant_alloy_plate>, <appliedenergistics2:material:27>, <moreplates:vibrant_alloy_plate>]]);
recipes.addShaped(<ae2utilities:enhanced_interface_tier3>, [[<moreplates:vivid_alloy_plate>, <threng:material:14>, <moreplates:vivid_alloy_plate>], [<appliedenergistics2:material:44>, <ae2utilities:enhanced_interface_tier2>, <appliedenergistics2:material:43>], [<moreplates:vivid_alloy_plate>, <threng:material:14>, <moreplates:vivid_alloy_plate>]]);

Inscriber.addRecipe(<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:18>,false,<mysticalagriculture:storage:2>);

//ae2fc
RecipeUtils.recipeTweak(true, <ae2fc:burette>, [[<ore:circuitElite>, <rftools:shape_card>, <ore:circuitElite>], [<appliedenergistics2:quartz_glass>, <minecraft:bucket>, <appliedenergistics2:quartz_glass>], [<calculator:precisionchamber>, <appliedenergistics2:material:23>, <calculator:precisionchamber>]]);
RecipeUtils.recipeTweak(true, <ae2fc:ingredient_buffer>, [[<enderio:block_buffer>, <appliedenergistics2:material:35>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:material:54>, <enderio:block_buffer>]]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_packet_decoder>, [[<ore:circuitElite>, <minecraft:hopper>, <ore:circuitElite>], [<appliedenergistics2:part:16>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:part:16>], [<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_pattern_encoder>, [[<ore:blockLapis>, <threng:machine:4>, <ore:blockLapis>], [<ore:ingotIron>, <ae2stuff:encoder>, <ore:ingotIron>], [<ore:ingotIron>, <ore:circuitElite>, <ore:ingotIron>]]);
recipes.remove(<ae2fc:part_fluid_pattern_terminal>);
recipes.addShapeless(<ae2fc:part_fluid_pattern_terminal>, [<appliedenergistics2:part:340>, <ae2fc:fluid_pattern_encoder>,<aeadditions:fluidfiller>]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_level_maintainer>, [[<ore:dustFluix>, <appliedenergistics2:part:281>, <ore:dustFluix>], [<appliedenergistics2:material:24>, <appliedenergistics2:crafting_monitor>, <appliedenergistics2:material:24>], [<ore:dustFluix>, <ore:dyeBlue>, <ore:dustFluix>]]);


//lazyae2 machines
RecipeUtils.recipeTweak(true, <threng:machine:4>, [[<ore:ingotFluixSteel>, <ae2fc:ingredient_buffer>, <ore:ingotFluixSteel>], [<appliedenergistics2:material:22>, <threng:material:4>, <appliedenergistics2:material:22>], [<ore:ingotFluixSteel>, <appliedenergistics2:material:53>, <ore:ingotFluixSteel>]]);
RecipeUtils.recipeTweak(true, <threng:big_assembler:2>, [[<threng:big_assembler>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler>], [<appliedenergistics2:part:16>, <threng:material:4>, <appliedenergistics2:part:16>], [<threng:big_assembler>, <threng:material:14>, <threng:big_assembler>]]);
RecipeUtils.recipeTweak(true, <threng:material:4>, [[<ore:ingotFluixSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotFluixSteel>], [<threng:material:1>, <appliedenergistics2:material:24>, <threng:material:1>], [<ore:ingotFluixSteel>, <ore:circuitMaster>, <ore:ingotFluixSteel>]]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_packet_decoder>, [[<ore:circuitElite>, <minecraft:hopper>, <ore:circuitElite>], [<appliedenergistics2:part:16>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:part:16>], [<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <threng:machine:2>, [[<appliedenergistics2:material:19>, <ae2stuff:inscriber>, <appliedenergistics2:material:13>], [<appliedenergistics2:quartz_glass>, <threng:material:4>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:material:15>, <ae2stuff:inscriber>, <appliedenergistics2:material:14>]]);

//package auto
RecipeUtils.recipeTweak(true, <packagedauto:packager>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustRedstone>, <ore:circuitElite>, <ore:dustRedstone>], [<ore:plateVibrantAlloy>, <minecraft:piston>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:encoder>, [[<ore:plateVibrantAlloy>, <packagedauto:package_component>,<ore:plateVibrantAlloy>], [<ore:circuitElite>, <ore:glowstone>, <ore:circuitElite>], [<ore:plateVibrantAlloy>, <minecraft:comparator>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:packager_extension>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustGlowstone>, <ore:circuitElite>, <ore:dustGlowstone>], [<ore:plateVibrantAlloy>, <minecraft:piston>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:package_component>, [[<ore:gearEnergeticAlloy>, <ore:plankWood>, <ore:gearEnergeticAlloy>], [<ore:plankWood>, <minecraft:ender_eye>, <ore:plankWood>], [<ore:gearEnergeticAlloy>, <ore:plankWood>, <ore:gearEnergeticAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:unpackager>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustRedstone>, <ore:chestWood>, <ore:dustRedstone>], [<ore:plateVibrantAlloy>, <ore:circuitElite>,<ore:plateVibrantAlloy>]]);

//capability adapter
RecipeUtils.recipeTweak(true, <rf-capability-adapter:aecapabilityadapter>, [[<ore:plateVibrantAlloy>, <ore:circuitElite>, <ore:plateVibrantAlloy>], [<ore:crystalFluix> | <appliedenergistics2:material:12>, <appliedenergistics2:interface>, <ore:crystalFluix> | <appliedenergistics2:material:12>], [<ore:plateVibrantAlloy>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <ore:plateVibrantAlloy>]]);

//lazyae2
Etcher.removeRecipe(<appliedenergistics2:material:22>);
Etcher.removeRecipe(<appliedenergistics2:material:24>);

Etcher.addRecipe(<appliedenergistics2:material:22>, <ore:plateEnrichedGold>, <ore:dustRedstone>, <ore:itemSilicon>);
Etcher.addRecipe(<appliedenergistics2:material:24>, <calculator:flawlessdiamond>, <ore:dustRedstone>, <ore:itemSilicon>);

Aggregator.addRecipe(<enderio:item_material>,<techreborn:machine_frame:2>, <enderio:block_infinity>, <ore:circuitOperation>);

Energizer.addRecipe(<fluxnetworks:flux>, <calculator:redstoneingot>, 100000);

recipes.addShapeless(<aeadditions:part.base:2>, [<ae2utilities:part_enhanced_interface_tier3>,<appliedenergistics2:part:441>]);

//booster_card
RecipeUtils.recipeTweak(true, <ae2wtlib:infinity_booster_card>, [[<aeadditions:storage.component:12>,null,<aeadditions:storage.component:12>],[null,<aeadditions:storage.component:3>,null],[<aeadditions:storage.component:5>,null,<aeadditions:storage.component:5>]]);

//
mods.biggercraftingtables.Giant.addShaped(<appliedenergistics2:creative_storage_cell>.withTag({}), [
	[null, null, null, null, <aeadditions:storage.casing>, null, null, null, null],
	[null, null, null, <aeadditions:storage.casing>, <avaritia:block_resource:1>, <aeadditions:storage.casing>, null, null, null],
	[null, null, <aeadditions:storage.casing>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <aeadditions:storage.casing>, null, null],
	[null, <aeadditions:storage.casing>, <avaritia:block_resource>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource>, <aeadditions:storage.casing>, null],
	[<aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <avaritia:block_resource>, <avaritia:block_resource:1>, <avaritia:block_resource>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>],
	[null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <avaritia:block_resource>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null],
	[null, null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null, null],
	[null, null, null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null, null, null],
	[null, null, null, null, <aeadditions:storage.casing>, null, null, null, null]
]);

