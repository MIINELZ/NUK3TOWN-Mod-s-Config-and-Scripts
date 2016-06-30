//Import
import mods.gregtech.Assembler;
import mods.gregtech.PlateBender;
import mods.gregtech.Wiremill;
import mods.gregtech.BlastFurnace;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ChemicalBath;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Extruder;

recipes.remove(<Forestry:engine:3>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine>);
recipes.remove(<Forestry:engine:4>);

recipes.addShaped(<Forestry:engine:2>, [[<ore:plateDoubleBronze>, <gregtech:gt.metaitem.01:18300>, <gregtech:gt.metaitem.01:18300>], [<ore:gearGtBronze>, <ore:ingotBronze>, <gregtech:gt.metaitem.02:31300>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Core:engineBlock>, <BuildCraft|Factory:tankBlock>]]);

recipes.addShaped(<Forestry:engine:1>, [[<gregtech:gt.metaitem.01:18032>, <gregtech:gt.metaitem.01:18032>, <gregtech:gt.metaitem.01:18032>], [<ore:gearIron>, <ore:ingotAnyIron>, <ore:gearIron>], [<minecraft:furnace>, <BuildCraft|Core:engineBlock>, <minecraft:chest>]]);



recipes.addShaped(<Forestry:engine>, [[<gregtech:gt.metaitem.01:18305>, <gregtech:gt.metaitem.01:18305>, <gregtech:gt.metaitem.01:18305>], [<gregtech:gt.metaitem.01:32518>, <BuildCraft|Core:engineBlock>, <gregtech:gt.metaitem.01:32518>], [<gregtech:gt.blockmachines:1382>, <gregtech:gt.blockmachines:161>, <gregtech:gt.blockmachines:1382>]]);



recipes.addShaped(<Forestry:engine:4>, [[<ore:gearIron>, <BuildCraft|Core:engineBlock>, <ore:gearIron>], [<gregtech:gt.metaitem.02:24305>, <minecraft:clock>, <gregtech:gt.metaitem.02:24305>], [null, <ore:stickSteel>, null]]);

recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:gearIron>, <ore:ingotIron>, <ore:gearIron>], [<ore:plateDoubleIron>, <ore:craftingPiston>, <ore:plateDoubleIron>]]);

//Next By MlINE
//Disable
recipes.remove(<Forestry:core>);
recipes.remove(<Forestry:factory:2>);
recipes.remove(<Forestry:factory:1>);
recipes.remove(<Forestry:factory>);
recipes.remove(<Forestry:factory:3>);
recipes.remove(<Forestry:factory:4>);
recipes.remove(<Forestry:factory:5>);
recipes.remove(<Forestry:factory:6>);
recipes.remove(<Forestry:factory:7>);
recipes.remove(<Forestry:factory2>);
recipes.remove(<Forestry:factory2:1>);
recipes.remove(<Forestry:factory2:2>);
recipes.remove(<Forestry:ffarm>);
recipes.remove(<Forestry:ffarm:2>);
recipes.remove(<Forestry:ffarm:3>);
recipes.remove(<Forestry:ffarm:4>);
recipes.remove(<Forestry:ffarm:5>);
recipes.remove(<Forestry:sturdyMachine>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:canEmpty>);
recipes.remove(<Forestry:waxCapsule>);
recipes.remove(<Forestry:refractoryEmpty>);

//New
mods.gregtech.Extruder.addRecipe(<Forestry:canEmpty>, <gregtech:gt.metaitem.01:17057> * 2, <gregtech:gt.metaitem.01:32354> * 0, 120, 12);
recipes.addShaped(<Forestry:ffarm:2>, [[<ore:stoneBricks>, <gregtech:gt.metaitem.01:32730>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockcasings2:3>, <ore:stoneBricks>], [<ore:stoneBricks>, <ore:craftingToolWrench>, <ore:stoneBricks>]]);
recipes.addShaped(<Forestry:ffarm:3>, [[<ore:stoneBricks>, <gregtech:gt.metaitem.01:32730>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockmachines:81>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockmachines:11>, <ore:stoneBricks>]]);
recipes.addShaped(<Forestry:ffarm:4>, [[<ore:stoneBricks>, <gregtech:gt.metaitem.01:32730>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.metaitem.01:32749>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockmachines:11>, <ore:stoneBricks>]]);
recipes.addShaped(<Forestry:ffarm:5>, [[<ore:stoneBricks>, <gregtech:gt.metaitem.01:32730>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.metaitem.01:32740>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockmachines:11>, <ore:stoneBricks>]]);
recipes.addShaped(<Forestry:ffarm>, [[<ore:stoneBricks>, <ore:gearGtSmallSteel>, <ore:stoneBricks>], [<ore:stoneBricks>, <gregtech:gt.blockmachines:3>, <ore:stoneBricks>], [<ore:stoneBricks>, <ore:gearGtSmallSteel>, <ore:stoneBricks>]]);
recipes.addShaped(<Forestry:factory2:1>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<ore:plateIron>, <ore:craftingTank>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<Forestry:factory:5>, [[<ore:screwSteel>, <Forestry:hardenedMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.blockmachines:271>, <gregtech:gt.metaitem.01:32640>], [<Forestry:sturdyMachine>, <ore:screwSteel>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory:4>, [[<ore:rotorWroughtIron>, <Forestry:hardenedMachine>, <ore:rotorWroughtIron>], [<ore:rotorWroughtIron>, <Forestry:hardenedMachine>, <ore:rotorWroughtIron>], [<Forestry:sturdyMachine>, <ore:rotorWroughtIron>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory:6>, [[<ore:screwSteel>, <Forestry:hardenedMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:531>, <gregtech:gt.metaitem.01:32600>], [<Forestry:sturdyMachine>, <ore:rotorWroughtIron>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory:3>, [[<ore:screwSteel>, <Forestry:hardenedMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:491>, <gregtech:gt.metaitem.01:32610>], [<Forestry:sturdyMachine>, <ore:frameGtWood>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory:2>, [[<ore:screwSteel>, <Forestry:hardenedMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.02:21057>, <gregtech:gt.blockmachines:361>, <gregtech:gt.metaitem.02:21304>], [<Forestry:sturdyMachine>, <ore:stickIron>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory2>, [[<ore:screwSteel>, <Forestry:hardenedMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32650>, <Forestry:factory2:2>, <gregtech:gt.metaitem.01:32640>], [<Forestry:hardenedMachine>, <gregtech:gt.blockcasings:12>, <Forestry:hardenedMachine>]]);
recipes.addShaped(<Forestry:factory:1>, [[<ore:screwSteel>, <Forestry:sturdyMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32600>, <Forestry:factory2:2>, <gregtech:gt.metaitem.01:32600>], [<Forestry:sturdyMachine>, <ore:craftingTableWood>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:factory2:2>, [[<minecraft:log>, <ore:craftingTableWood>, <ore:logWood>], [<ore:logWood>, <gregtech:gt.blockmachines:10>, <ore:logWood>], [<ore:logWood>, <minecraft:book>, <minecraft:log>]]);
recipes.addShaped(<Forestry:factory>, [[<ore:screwSteel>, <Forestry:sturdyMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:231>, <gregtech:gt.metaitem.01:32600>], [<Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32610>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:core>, [[<ore:screwSteel>, <Forestry:sturdyMachine>, <ore:screwSteel>], [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:341>, <gregtech:gt.metaitem.01:32600>], [<Forestry:sturdyMachine>, <ore:craftingLensRed>, <Forestry:sturdyMachine>]]);
recipes.addShaped(<Forestry:sturdyMachine>, [[null, <ore:plateBronze>, <ore:craftingToolWrench>], [<ore:plateBronze>, <gregtech:gt.blockreinforced>, <ore:plateBronze>], [<ore:craftingToolHardHammer>, <ore:plateBronze>, null]]);


