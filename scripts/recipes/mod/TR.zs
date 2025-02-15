import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.removeShaped(<techreborn:upgrades> * 2, [[null, <techreborn:part:8>, null], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.removeShaped(<techreborn:upgrades> * 2, [[null, <techreborn:part:10>, null], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.removeShaped(<techreborn:upgrades>, [[<techreborn:part:36>, <techreborn:part:36>, <techreborn:part:36>], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.addShaped(<techreborn:upgrades>, [[<calculator:flawlessassembly>, <ore:circuitThaumic>, <calculator:flawlessassembly>],[<calculator:flawlessassembly>, <teslacorelib:speed_tier2>, <calculator:flawlessassembly>], [<calculator:flawlessassembly>, <ore:circuitThaumic>,<calculator:flawlessassembly>]]);

//
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:24>, [[<ore:ingotSteel>, <minecraft:glass_pane>, <ore:ingotSteel>],[<minecraft:glass_pane>, <ore:circuitAdvanced>, <minecraft:glass_pane>], [<ore:ingotSteel>, <minecraft:glass_pane>, <ore:ingotSteel>]]);
recipes.remove(<techreborn:cable:5> * 6);
recipes.remove(<techreborn:machine_casing:1> * 4);
recipes.remove(<techreborn:cable> * 6);
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2> * 2, [[<ore:plateChrome>,<ore:plateChrome>,<ore:plateChrome>],[null, <techreborn:machine_frame:2>, null], [<ore:plateChrome>,<ore:plateChrome>,<ore:plateChrome>]]);
recipes.removeShaped(<techreborn:machine_frame>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, null, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);
recipes.addShaped(<techreborn:cable> * 3, [[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>],[null, null, null], [<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>]]);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:iron_door>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:iron_bars>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>,<minecraft:light_weighted_pressure_plate>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:tripwire_hook>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:bucket>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>,<minecraft:golden_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:detector_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:activator_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:minecart>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.extractor.addRecipe(<industrialforegoing:dryrubber>,<industrialforegoing:tinydryrubber>*8,100,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:energycrystal>.withTag({energy: 0}),<contenttweaker:material_part:81>*9,200,10);
recipes.removeShaped(<techreborn:lapotroncrystal>.withTag({energy: 0}), [[<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:gemSapphire>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>]]);
recipes.removeShaped(<techreborn:machine_casing:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:circuitAdvanced>, <techreborn:machine_casing>, <ore:circuitAdvanced>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<techreborn:compressor>);
recipes.removeShaped(<techreborn:plate_bending_machine>, [[<minecraft:sticky_piston>, <ore:circuitBasic>, <minecraft:sticky_piston>], [<techreborn:compressor>, <ore:machineBlockBasic>, <techreborn:compressor>], [<minecraft:sticky_piston>, <ore:circuitBasic>, <minecraft:sticky_piston>]]);
recipes.removeShaped(<techreborn:plate_bending_machine>, [[<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>], [<techreborn:compressor>, <ore:machineBlockBasic>, <techreborn:compressor>], [<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>]]);
recipes.removeShaped(<techreborn:plate_bending_machine>, [[<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>],[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>], [<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>]]);
recipes.removeShaped(<techreborn:chemical_reactor>, [[<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>], [<ore:circuitAdvanced>, <techreborn:compressor>, <ore:circuitAdvanced>], [<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>]]);
recipes.removeShaped(<techreborn:rolling_machine>, [[<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>], [<techreborn:compressor>, <ore:machineBlockBasic>, <techreborn:compressor>], [<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>]]);
recipes.removeShaped(<techreborn:recycler>, [[null, <ore:circuitBasic>, null], [<ore:dirt>, <techreborn:compressor>, <ore:dirt>], [<ore:dustGlowstone>, <ore:dirt>, <ore:dustGlowstone>]]);
recipes.removeShaped(<techreborn:implosion_compressor>, [[<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>], [<ore:circuitAdvanced>, <techreborn:compressor>, <ore:circuitAdvanced>], [<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>]]);
recipes.addShaped(<techreborn:chemical_reactor>, [[<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>], [<ore:circuitAdvanced>, <techreborn:plate_bending_machine>, <ore:circuitAdvanced>], [<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>]]);
recipes.addShaped(<techreborn:rolling_machine>, [[<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>], [<techreborn:plate_bending_machine>, <ore:machineBlockBasic>, <techreborn:plate_bending_machine>], [<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>]]);
recipes.addShaped(<techreborn:recycler>, [[null, <ore:circuitBasic>, null], [<ore:dirt>, <techreborn:plate_bending_machine>, <ore:dirt>], [<ore:dustGlowstone>, <ore:dirt>, <ore:dustGlowstone>]]);
recipes.addShaped(<techreborn:implosion_compressor>, [[<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>], [<ore:circuitAdvanced>, <techreborn:plate_bending_machine>, <ore:circuitAdvanced>], [<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>]]);
recipes.removeShaped(<techreborn:quantum_chest>, [[<techreborn:part:3>, <techreborn:part:24>, <techreborn:part:3>], [<ore:machineBlockElite>, <techreborn:compressor>, <ore:machineBlockElite>], [<techreborn:part:3>, <techreborn:digital_chest>, <techreborn:part:3>]]);
recipes.addShaped(<techreborn:quantum_chest>, [[<techreborn:part:3>, <techreborn:part:24>, <techreborn:part:3>], [<ore:machineBlockElite>, <techreborn:plate_bending_machine>, <ore:machineBlockElite>], [<techreborn:part:3>, <techreborn:digital_chest>, <techreborn:part:3>]]);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:2>, <techreborn:part:34>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:3>,<ore:plankWood>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:6>,<minecraft:emerald>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:5>,<minecraft:diamond>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:4>,<minecraft:redstone>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:8>,<minecraft:coal>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:12>,<ore:gemRuby>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:13>,<ore:gemSapphire>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:14>,<ore:gemPeridot>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:15>,<ore:gemRedGarnet>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:16>,<ore:gemYellowGarnet>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:plates:24>,<ore:ingotIridium>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<techreborn:part:45>,<techreborn:part:44>,40,10);
mods.techreborn.plateBendingMachine.addRecipe(<contenttweaker:crystal_useless>,<astralsorcery:itemrockcrystalsimple>,40,60);

mods.techreborn.compressor.removeAll();
recipes.removeShaped(<techreborn:lapotroncrystal>, [[<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:energyCrystal>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>]]);
recipes.addShaped(<techreborn:part:4>, [[<minecraft:diamond>, <ore:platePlatinum>, <minecraft:diamond>],[<ore:platePlatinum>, <minecraft:diamond>, <ore:platePlatinum>], [<minecraft:diamond>, <ore:platePlatinum>, <minecraft:diamond>]]);

recipes.remove(<techreborn:cable:7> * 4);
recipes.remove(<techreborn:cable:6> * 4);
recipes.remove(<techreborn:cable:3> * 12);
recipes.remove(<techreborn:cable:2> * 12);
recipes.remove(<techreborn:cable:1> * 9);
recipes.addShaped(<techreborn:cable:2> * 3, [[<ore:wireGold>, <ore:wireGold>, <ore:wireGold>],[null, null, null], [<ore:wireGold>, <ore:wireGold>, <ore:wireGold>]]);
recipes.addShaped(<techreborn:cable:3> * 3, [[<ore:wireRefinedIron>, <ore:wireRefinedIron>, <ore:wireRefinedIron>],[null, null, null], [<ore:wireRefinedIron>, <ore:wireRefinedIron>, <ore:wireRefinedIron>]]);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:8>*4, <thermalfoundation:material:129>*3, <thermalfoundation:material:130>, 500 , 60);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:7>*4, <thermalfoundation:material:128>*3, <thermalfoundation:material:130>, 500 , 60);


mods.techreborn.plateBendingMachine.removeRecipe(<moreplates:void_plate>);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:32>, <ore:ingotRefinedIron>,<mysticalagriculture:crafting:5>*4 , 100 , 40);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:32>,<mysticalagriculture:crafting>*4 , 100 , 40);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:1>*4 , 100 , 50);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:2>*4 , 100 , 50);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:3>*4 , 100 , 60);
mods.techreborn.alloySmelter.addRecipe(<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:4>*4 , 100 , 60);
mods.techreborn.alloySmelter.addRecipe(<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:37>,<mysticalagradditions:insanium>*4 , 100 , 70);

mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:13>*3);
mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:14>*2);
mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:15>*3);

mods.techreborn.rollingMachine.addShaped(<techreborn:part:15>*2, [[<contenttweaker:material_part:1>,<contenttweaker:material_part:1>,<contenttweaker:material_part:1>],[<contenttweaker:material_part:1>,null,<contenttweaker:material_part:1>],[<contenttweaker:material_part:1>,<contenttweaker:material_part:1>,<contenttweaker:material_part:1>]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:14>*2, [[<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>],[<qmd:ingot_alloy:5>,null,<qmd:ingot_alloy:5>],[<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:13>*2, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>],[<ore:ingotConstantan>,null,<ore:ingotConstantan>],[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>]]);


mods.techreborn.alloySmelter.addRecipe(<qmd:ingot_alloy:5>*2, <ore:ingotChrome>,<ore:ingotNickel> , 100 , 50);
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:material_part:1>, <ore:ingotChrome>,<ore:ingotAluminum> , 100 , 50);

recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:1>);

recipes.remove(<techreborn:energycrystal>);

recipes.addShaped(<techreborn:plate_bending_machine>, [[<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>],[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>], [<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>]]);
recipes.addShaped(<techreborn:machine_casing:1>*2, [[<ore:plateSteel>, <ore:circuitMana>, <ore:plateSteel>],[<techreborn:part:13>, <techreborn:machine_frame:1>, <techreborn:part:13>], [<ore:plateSteel>, <ore:circuitMana>, <ore:plateSteel>]]);


//mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:134>,<techreborn:dust:3>,<ore:dustPlatinum>,null,1600,800,1640);
//
recipes.remove(<techreborn:part:2>*4);
//quartz glass ae2
//mods.techreborn.blastFurnace.addRecipe(<appliedenergistics2:quartz_glass>*2,null,<botania:elfglass>,<immersiveintelligence:material_dust:7>,600,160,1100);
mods.techreborn.blastFurnace.addRecipe(<appliedenergistics2:quartz_vibrant_glass>,null,<appliedenergistics2:quartz_glass>,<astralsorcery:iteminfusedglass>,800,200,1200);

mods.techreborn.rollingMachine.addShapeless(<advgenerators:iron_frame>, [<ore:plateIron>]);
//mods.techreborn.rollingMachine.
recipes.remove(<techreborn:part>*4);
recipes.remove(<techreborn:lapotronicorb>);

//mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:165>,null,<thermalfoundation:material:101>,null,600,400,1600);
//mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:166>,null,<thermalfoundation:material:102>,null,600,400,1600);
//mods.techreborn.blastFurnace.addRecipe(<redstonearsenal:material:32>,null,<redstonearsenal:material>,null,600,400,1600);
//mods.techreborn.blastFurnace.addRecipe(<qmd:ingot_alloy:2>,null,<contenttweaker:stainless_steel_dust>,null,1200,400,2011);
//mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:19>,null,<minecraft:iron_ingot>,null,80,300,1000);


//mods.techreborn.vacuumFreezer.addRecipe(<redstonerepository:material:1>,<redstonerepository:material>,80,400);
//mods.techreborn.vacuumFreezer.addRecipe(<thermalfoundation:material:167>,<thermalfoundation:material:103>,80,400);



// mods.techreborn.
mods.techreborn.assemblingMachine.removeRecipe(<techreborn:part:29>);
mods.techreborn.assemblingMachine.removeRecipe(<techreborn:part:1>);

mods.techreborn.assemblingMachine.removeRecipe(<techreborn:part>);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:29>,<techreborn:part:40>,<techreborn:cable:5>*3,40,60);
//ga
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:50>*2);
mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dust:59>*2,<techreborn:dust:52>,<contenttweaker:material_part:34>*7,null,null,<techreborn:dust:50>*3,140,250);

//
mods.techreborn.industrialGrinder.addRecipe(<enderio:item_material:20>*64,<taiga:eezo_dust>*8,null,null,<enderio:block_infinity:2>,<appliedenergistics2:material:6>,<liquid:petrotheum>*200,160,512);
mods.techreborn.industrialGrinder.addRecipe(<taiga:meteorite_dust>*2,<taiga:duranite_dust>,null,null,<taiga:meteoritecobble_block>*4,<appliedenergistics2:material:6>,<liquid:aerotheum>*100,160,512);
mods.techreborn.industrialGrinder.addRecipe(<taiga:obsidiorite_dust>*2,<taiga:uru_dust>,null,null,<taiga:obsidioritecobble_block>*4,<appliedenergistics2:material:6>,<liquid:aerotheum>*100,160,512);

mods.techreborn.fusionReactor.removeRecipe(<techreborn:part:39>*4);

mods.techreborn.fusionReactor.addRecipe(<techreborn:part:17>*4,<contenttweaker:sub_block_holder_0:5>,<techreborn:part:39>,400000000,-320000,1024,20);
mods.techreborn.fusionReactor.addRecipe(<draconicevolution:draconium_dust>,<thermalfoundation:material:1028>,<draconicevolution:draconium_ingot>,1000000,-20000,256);

mods.techreborn.fusionReactor.addRecipe(<moreplates:draconium_gear>*2,<threng:material:14>,<draconicevolution:draconic_core>*2,2000000,-20000,256);
mods.techreborn.fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<techreborn:storage2:10>*8,<draconicevolution:crafting_injector>,500000,-10000,128);
mods.techreborn.fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<enderio:item_alloy_ingot:3>*8,<draconicevolution:wyvern_energy_core>,4000000,-40000,512);


mods.techreborn.fusionReactor.addRecipe(<jaopca:dense_plate.diamond>*4,<contenttweaker:compresseddiamond>*8,<avaritia:resource>,400000000,-800000,512);

mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:49>*20);
mods.techreborn.industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*3,<techreborn:dust:31>*5,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*4,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*5,<techreborn:dynamiccell>*9,<techreborn:dust:49>*15,160,280);

recipes.remove(<techreborn:fluid_replicator>);

mods.techreborn.fluidReplicator.addRecipe(64,<liquid:duplication>*1000,50,100);

mods.techreborn.blastFurnace.removeAll();
mods.techreborn.vacuumFreezer.removeAll();


RecipeUtils.recipeTweak(true, <techreborn:machine_frame:1>, [[<ore:circuitMana>, <ore:plateCarbon>, <ore:circuitMana>], [<ore:plateAdvancedAlloy>, <ore:machineBlockBasic>, <ore:plateAdvancedAlloy>], [<ore:circuitMana>, <ore:plateCarbon>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:machine_frame:2>, [[<ore:circuitThaumic>, <ore:circuitThaumic>,<ore:circuitThaumic>], [<ore:plateTitanium>, <ore:machineBlockAdvanced>, <ore:plateTitanium>], [<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>]]);

recipes.remove(<techreborn:cable:4> * 8);
recipes.remove(<techreborn:cable:4> * 3);
recipes.remove(<techreborn:cable:4> * 4);
recipes.remove(<techreborn:cable:4> * 6);

recipes.addShaped(<techreborn:cable:4>,[[<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>],[<ore:rodUnstable>,<ore:rodUnstable>,<ore:rodUnstable>],[<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>]]);

RecipeUtils.recipeTweak(true, <techreborn:reinforced_glass> * 7, [[<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>], [<ore:plateAdvancedAlloy>, <thaumicaugmentation:starfield_glass:2>, <ore:plateAdvancedAlloy>], [<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>]]);
RecipeUtils.recipeTweak(true, <techreborn:fusion_control_computer>, [[<ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>], [<ore:blockSuperconduct>, <techreborn:fusion_coil>, <ore:blockSuperconduct>], [<ore:circuitUniversal>, <techreborn:interdimensional_su>, <ore:circuitUniversal>]]);
RecipeUtils.recipeTweak(true, <techreborn:fusion_coil>, [[<ore:gearSuperconduct>, <techreborn:iridiumneutronreflector>, <ore:gearSuperconduct>], [<techreborn:part:17>, <ore:circuitUniversal>, <techreborn:part:17>], [<ore:gearSuperconduct>, <techreborn:iridiumneutronreflector>, <ore:gearSuperconduct>]]);

RecipeUtils.recipeTweak(true, <techreborn:matter_fabricator>, [[<techreborn:part:17>, <techreborn:extractor>, <ore:circuitUniversal>], [<appliedenergistics2:condenser>, <bfr:reactorglass>, <appliedenergistics2:condenser>], [<ore:circuitUniversal>, <techreborn:extractor>, <techreborn:part:17>]]);
recipes.remove(<techreborn:part:17> * 4);
recipes.addShaped(<techreborn:part:17> * 2, [[<ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>], [<ore:plateSemiconductor>, <ore:plateIridiumAlloy>, <ore:plateSemiconductor>], [<ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>]]);

recipes.remove(<techreborn:vacuum_freezer>);
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.remove(<techreborn:water_mill>);
furnace.remove(<techreborn:part:32>);
