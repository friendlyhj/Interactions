import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.botaniatweaks.Agglomeration;
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;
import mods.botania.Apothecary;
import mods.botania.RuneAltar;
import mods.botania.OrechidIgnem;
import mods.botania.OrechidEndium;
import mods.botania.Orechid;
import mods.botania.ElvenTrade;
import mods.botanicadds.GaiaPlate;
//大量修改，pylon水晶，spreader发射器
recipes.remove(<botania:manaresource:14>);
recipes.removeShaped(<botania:pool:3>, [[<botania:shimmerrock>, null, <botania:shimmerrock>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);
recipes.removeShaped(<botania:alfheimportal>, [[<ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>], [<ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>], [<ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>]]);
recipes.removeShaped(<botania:pylon>, [[null, <ore:ingotGold>, null], [<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], [null, <ore:ingotGold>, null]]);
recipes.removeShaped(<botania:altar>, [[<ore:slabCobblestone>, <ore:petalWhite> | <ore:petalOrange> | <ore:petalMagenta> | <ore:petalLightBlue> | <ore:petalYellow> | <ore:petalLime> | <ore:petalPink> | <ore:petalGray> | <ore:petalLightGray> | <ore:petalCyan> | <ore:petalPurple> | <ore:petalBlue> | <ore:petalBrown> | <ore:petalGreen> | <ore:petalRed> | <ore:petalBlack>, <ore:slabCobblestone>], [null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.removeShaped(<botania:pool>, [[<ore:livingrock>, null, <ore:livingrock>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
recipes.removeShaped(<botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:livingwood>, <ore:petalWhite> | <ore:petalOrange> | <ore:petalMagenta> | <ore:petalLightBlue> | <ore:petalYellow> | <ore:petalLime> | <ore:petalPink> | <ore:petalGray> | <ore:petalLightGray> | <ore:petalCyan> | <ore:petalPurple> | <ore:petalBlue> | <ore:petalBrown> | <ore:petalGreen> | <ore:petalRed> | <ore:petalBlack>, null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<botania:pool:2>, [[<botania:livingrock0slab>, null, <botania:livingrock0slab>], [<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]]);
recipes.removeShaped(<botania:spreader:2>, [[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>], [<ore:ingotElvenElementium>, <ore:petalWhite> | <ore:petalOrange> | <ore:petalMagenta> | <ore:petalLightBlue> | <ore:petalYellow> | <ore:petalLime> | <ore:petalPink> | <ore:petalGray> | <ore:petalLightGray> | <ore:petalCyan> | <ore:petalPurple> | <ore:petalBlue> | <ore:petalBrown> | <ore:petalGreen> | <ore:petalRed> | <ore:petalBlack>, null], [<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]]);
recipes.removeShaped(<botania:spreader:3>, [[<botanicadds:gaia_shard>, <botania:spreader:2>, <ore:elvenDragonstone>]]);
recipes.removeShaped(<botania:manatablet>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<ore:livingrock>, <ore:manaDiamond> | <ore:manaPearl>, <ore:livingrock>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
recipes.removeShaped(<botania:pylon:2>, [[null, <ore:elvenPixieDust>, null], [<ore:ingotElvenElementium>, <botania:pylon>, <ore:ingotElvenElementium>], [null, <ore:elvenPixieDust>, null]]);
recipes.removeShaped(<botania:pylon:1>, [[null, <ore:nuggetTerrasteel>, null], [<ore:nuggetTerrasteel>, <botania:pylon>, <ore:nuggetTerrasteel>], [null, <minecraft:ender_eye>, null]]);
recipes.addShaped(<botania:pylon:1>, [[null, <moreplates:terrasteel_plate>, null], [<moreplates:terrasteel_plate>, <botania:pylon>, <moreplates:terrasteel_plate>], [null, <minecraft:ender_eye>, null]]);
recipes.addShaped(<botania:manatablet>, [[<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})],[<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconevo:part_arcane_focus>.withTag({Material: "mana_pearl"}) | <tconevo:part_arcane_focus>.withTag({Material: "mana_diamond"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})], [<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})]]);
recipes.addShaped(<botania:spreader:3>, [[null, null, null],[<moreplates:gaia_spirit_plate>, <botania:spreader:2>, <tconevo:part_arcane_focus>.withTag({Material: "dragonstone"})], [null, null, null]]);
recipes.addShaped(<botania:spreader:2>, [[<plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"})],[<naturesaura:sky_ingot>, <botania:spreader>, null], [<plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"})]]);
recipes.addShaped(<botania:spreader>, [[<plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"})],[<ore:plateElectrum>, <minecraft:dispenser>, null], [<plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"})]]);
recipes.addShaped(<botania:pool>, [[null, null, null],[<botania:livingrock>, <botania:pool:2>, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
recipes.addShaped(<botania:pool:2>, [[<botania:petalblock:3>, <botania:petalblock:9>, <botania:petalblock:11>],[<botania:livingrock>, null, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
recipes.addShaped(<botania:altar>, [[<botania:petalblock>, <botania:petalblock:7>, <botania:petalblock:15>],[null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<botania:alfheimportal>, [[<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>],[<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>], [<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>]]);
recipes.addShaped(<botania:pylon>, [[null, <ore:plateGold>, null],[<moreplates:manasteel_plate>, <botania:manaresource:2>, <moreplates:manasteel_plate>], [null, <ore:plateGold>, null]]);
//盖亚水晶
mods.astralsorcery.LightTransmutation.addTransmutation(<contenttweaker:sub_block_holder_1:1>, <botania:pylon:2>, 20);
//活石
PureDaisy.addRecipe(<aether_legacy:icestone>, <botania:livingrock>);
PureDaisy.addRecipe(<naturesaura:infused_stone>, <botania:livingrock>);
PureDaisy.removeRecipe(<botania:livingrock>);
//活木
PureDaisy.addRecipe(<contenttweaker:aether_log_fix>, <botania:livingwood>);
PureDaisy.removeRecipe(<botania:livingwood>);
PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>, <botania:livingwood>);
//魔力钢
ManaInfusion.removeRecipe(<moreplates:manasteel_plate>);
ManaInfusion.removeRecipe(<moreplates:manasteel_gear>);
ManaInfusion.removeRecipe(<botania:storage>);
ManaInfusion.addInfusion(<botania:storage>, <techreborn:storage2:10>, 25000);
ManaInfusion.removeRecipe(<ore:ingotManasteel>);
ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotRefinedIron>, 2500);

ManaInfusion.removeRecipe(<botania:managlass>);
ManaInfusion.addInfusion(<botania:managlass>, <engineersdecor:panzerglass_block>, 2500);

//凝矿兰删除
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidEndium"}));

RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "orechid"}), [<botanicadds:gaiasteel_ingot>,<botanicadds:gaiasteel_ingot>,<botania:rune:11>,<botania:rune:15>,<botania:manaresource:6>,<mysticalagriculture:dirt_essence>], 500000);
RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}), [<botanicadds:gaiasteel_ingot>,<botanicadds:gaiasteel_ingot>,<botania:rune:11>,<botania:rune:15>,<botania:manaresource:6>,<mysticalagriculture:nether_essence>], 500000);
RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "orechidEndium"}), [<botanicadds:gaiasteel_ingot>,<botanicadds:gaiasteel_ingot>,<botania:rune:11>,<botania:rune:15>,<botania:manaresource:6>,<mysticalagriculture:end_essence>], 500000);

Orechid.removeOre(<ore:oreOsmium>);
Orechid.removeOre(<ore:oreTungsten>);
Orechid.removeOre(<ore:oreMithril>);
Orechid.removeOre(<ore:oreLapis>);
Orechid.removeOre(<ore:oreDiamond>);
Orechid.removeOre(<ore:oreEmerald>);
Orechid.removeOre(<ore:oreGold>);
Orechid.removeOre(<ore:orePlatinum>);
Orechid.removeOre(<ore:oreAluminium>);
Orechid.removeOre(<ore:oreAluminum>);
Orechid.removeOre(<ore:oreNickel>);
Orechid.removeOre(<ore:oreApatite>);
Orechid.removeOre(<ore:oreAmber>);
Orechid.removeOre(<ore:oreGalena>);
Orechid.removeOre(<ore:oreCinnabar>);
Orechid.removeOre(<ore:oreRuby>);
Orechid.removeOre(<ore:oreSapphire>);
Orechid.removeOre(<ore:oreUranium>);
Orechid.removeOre(<ore:oreCoal>);
Orechid.removeOre(<ore:oreIron>);
Orechid.removeOre(<ore:oreTin>);
Orechid.removeOre(<ore:oreCopper>);
Orechid.removeOre(<ore:oreLead>);
Orechid.removeOre(<ore:oreRedstone>);
Orechid.removeOre(<ore:oreSilver>);
Orechid.removeOre(<ore:oreQuartzBlack>);
Orechid.removeOre(<ore:oreCertusQuartz>);
Orechid.removeOre(<ore:oreZinc>);
Orechid.removeOre(<ore:oreSulfur>);
Orechid.removeOre(<ore:oreSulphur>);

OrechidIgnem.removeOre(<ore:oreQuartz>);
OrechidIgnem.removeOre(<ore:oreCobalt>);
OrechidIgnem.removeOre(<ore:oreArdite>);

Orechid.addOre(<ore:stone>, 16);
Orechid.addOre(<ore:oreVibranium>, 1);
Orechid.addOre(<ore:oreKarmesine>, 6);
Orechid.addOre(<ore:oreOvium>, 6);
Orechid.addOre(<ore:oreJauxum>, 6);

OrechidIgnem.addOre(<ore:netherrack>,20);
OrechidIgnem.addOre(<ore:oreOsram>,2);
OrechidIgnem.addOre(<ore:orePrometheum>,8);
OrechidIgnem.addOre(<ore:oreValyrium>,5);
OrechidIgnem.addOre(<ore:oreTiberium>,12);

OrechidEndium.removeOre(<ore:oreEndDraconium>);
OrechidEndium.removeOre(<ore:oreEndInferium>);
OrechidEndium.removeOre(<ore:oreEndProsperity>);
OrechidEndium.addOre(<ore:orePalladium>, 10);
OrechidEndium.addOre(<ore:oreAurorium>, 6);
OrechidEndium.addOre(<ore:oreAbyssum>, 10);
//泰拉凝聚板
RecipeUtils.recipeTweak(true, <botania:terraplate>, [[<botanicadds:mana_lapis_block>,<botanicadds:mana_lapis_block>, <botanicadds:mana_lapis_block>], [<ore:runeWaterB>, <botania:storage>, <ore:runeFireB>], [<ore:runeEarthB>, <ore:runeManaB>, <ore:runeAirB>]]);
Agglomeration.addRecipe(<botanicadds:terra_catalyst>,[<botania:alchemycatalyst>,<botania:manaresource:14>,<moreplates:terrasteel_gear>,<naturesaura:conversion_catalyst>],1000000,0xFFFF33,0x66FF33,<techreborn:machine_casing:2>,<compactmachines3:wallbreakable>,<botania:storage:1>,<techreborn:machine_casing:1>,<minecraft:stone>,null);
recipes.remove(<botanicadds:terra_catalyst>);
recipes.remove(<botanicadds:gaia_plate>);
//gaia plate
GaiaPlate.remove(<botanicadds:gaiasteel_ingot>);
GaiaPlate.add(<botanicadds:gaiasteel_ingot>,1000000,[<threng:material>,<tconevo:part_arcane_focus>.withTag({Material: "dragonstone"}),<botania:manaresource:14>]);
//
Agglomeration.addRecipe(<teslacorelib:machine_case>,[<ore:gearNaturium>,<ore:circuitAdvanced>],250000,0xCCFFFF,0x99FFFF,<plustic:mirionblock>,<immersiveintelligence:metal_decoration:2>,<immersiveengineering:storage:5>,null,null,null);
//
RuneAltar.addRecipe(<botania:rune:2>, [<minecraft:stone>,<immersiveengineering:stone_decoration:3>,<botania:manaresource>,<botania:manaresource:23>], 5200);
//
Agglomeration.addRecipe(<compactmachines3:machine>,[<thermalfoundation:material:261>,<ore:circuitGood>],100000,0xCCFFFF,0x99FFFF,<extrautils2:decorativesolidwood:1>,<immersiveintelligence:metal_decoration:2>,<enderio:block_alloy_endergy>,<compactmachines3:wallbreakable>,<techreborn:storage2:10>,<compactmachines3:wallbreakable>);
Agglomeration.addRecipe(<compactmachines3:machine:1>,[<compactmachines3:machine>],200000,0xCCFFFF,0x99FFFF,<thermalfoundation:storage_alloy>,<naturesaura:infused_stone>,<thermalfoundation:storage_alloy>,<compactmachines3:wallbreakable>,<naturesaura:infused_stone>,<compactmachines3:wallbreakable>);

ElvenTrade.removeRecipe(<botania:dreamwood>);
recipes.addShaped(<botania:pool:3>, [[null, null, null],[<botania:storage:4>, null, <botania:storage:3>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);

ElvenTrade.addRecipe([<interaction:mana_converter>], [<botania:alfheimportal>]);
RuneAltar.addRecipe(<astralsorcery:blockcollectorcrystal>, [<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>], 500000);
RuneAltar.addRecipe(<contenttweaker:mana_circuit>*3, [<ore:ingotPinkMetal>,<ore:ingotPinkMetal>,<ore:quartzLavender>,<ore:quartzLavender>,<ore:quartzLavender>,<ore:dreamwood>,<ore:plateMirion>,<ore:plateMirion>], 500000);

RecipeUtils.recipeTweak(true, <botania:runealtar>, [[<ore:livingrock>, <botania:manatablet>, <ore:livingrock>], [<ore:livingrock>, <ore:manaPearl> | <ore:manaDiamond>, <ore:livingrock>]]);

ManaInfusion.addConjuration(<projecte:item.pe_fuel:2>*2, <projecte:item.pe_fuel:2>, 1000000);
