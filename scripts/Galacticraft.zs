//////////////
// By: Siriulx
// Reference:
// Dream-Master GTNewHorizons Modpack:
// https://github.com/GTNewHorizons/NewHorizons/blob/master/scripts/Galacticraft.zs
//////////////

//Mod Import
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.Extruder;

//Variables
val CompressedAl = <ore:compressedAluminium>;
val CompressedIron = <ore:compressedIron>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedTin = <ore:compressedTin>;
val CompressedCopper = <ore:compressedCopper>;
val CompressedTi = <ore:compressedTitanium>;

val AirFan = <GalacticraftCore:item.airFan>;
val AirVent = <GalacticraftCore:item.airVent>;
val OxygenConcentrator = <GalacticraftCore:item.oxygenConcentrator>;
val TCanister = <GalacticraftCore:item.canister>;
val CCanister = <GalacticraftCore:item.canister:1>;

val GCOHT = <GalacticraftCore:item.oxygenTankHeavyFull:2700>;
val GCCanister = <GalacticraftCore:item.oilCanisterPartial:1001>;
val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val SteelPole = <GalacticraftCore:item.steelPole>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:4>;

val BWafer = <ore:waferBasic>;
val AdvWafer = <ore:waferAdvanced>;
val SolWafer = <ore:waferSolar>;
val GCSolPanel = <GalacticraftCore:item.basicItem>;
val GCFullSolPanel = <GalacticraftCore:item.basicItem:1>;

val HeavyPlating = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlate = <GalacticraftMars:item.itemBasicAsteroids>;
val SensorLens = <GalacticraftCore:item.sensorLens>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val ComMon = <gregtech:gt.metaitem.01:32740>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;

val SteelPlate = <ore:plateSteel>;
val SteelRotor = <ore:rotorSteel>;
val SteelScrew = <ore:screwSteel>;
val TinPlate = <ore:plateTin>;
val AlPlate = <ore:plateAluminium>;
val CopperPlate = <ore:plateCopper>;
val BronzePlate = <ore:plateBronze>;
val MetIronPlate = <ore:plateMeteoricIron>;

val LVMotor = <gregtech:gt.metaitem.01:32600>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val LVPiston = <gregtech:gt.metaitem.01:32640>;
val LVSensor = <gregtech:gt.metaitem.01:32690>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val MVPump = <gregtech:gt.metaitem.01:32611>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val MVRobotArm = <gregtech:gt.metaitem.01:32651>;

val IronBars = <minecraft:iron_bars>;

//Tools To be Removed
recipes.remove(<GalacticraftCore:item.sensorGlasses>);
NEI.hide(<GalacticraftCore:item.sensorGlasses>);
recipes.remove(<GalacticraftCore:item.steel_pickaxe>);
NEI.hide(<GalacticraftCore:item.steel_pickaxe>);
recipes.remove(<GalacticraftCore:item.steel_axe>);
NEI.hide(<GalacticraftCore:item.steel_axe>);
recipes.remove(<GalacticraftCore:item.steel_hoe>);
NEI.hide(<GalacticraftCore:item.steel_hoe>);
recipes.remove(<GalacticraftCore:item.steel_shovel>);
NEI.hide(<GalacticraftCore:item.steel_shovel>);
recipes.remove(<GalacticraftCore:item.steel_sword>);
NEI.hide(<GalacticraftCore:item.steel_sword>);
recipes.remove(<GalacticraftMars:item.titanium_axe>);
NEI.hide(<GalacticraftMars:item.titanium_axe>);
recipes.remove(<GalacticraftMars:item.titanium_pickaxe>);
NEI.hide(<GalacticraftMars:item.titanium_pickaxe>);
recipes.remove(<GalacticraftMars:item.titanium_shovel>);
NEI.hide(<GalacticraftMars:item.titanium_shovel>);
recipes.remove(<GalacticraftMars:item.titanium_hoe>);
NEI.hide(<GalacticraftMars:item.titanium_hoe>);
recipes.remove(<GalacticraftMars:item.titanium_sword>);
NEI.hide(<GalacticraftMars:item.titanium_sword>);
recipes.remove(<GalacticraftMars:item.deshPick>);
NEI.hide(<GalacticraftMars:item.deshPick>);
recipes.remove(<GalacticraftMars:item.deshPickSlime>);
NEI.hide(<GalacticraftMars:item.deshPickSlime>);
recipes.remove(<GalacticraftMars:item.deshAxe>);
NEI.hide(<GalacticraftMars:item.deshAxe>);
recipes.remove(<GalacticraftMars:item.deshHoe>);
NEI.hide(<GalacticraftMars:item.deshHoe>);
recipes.remove(<GalacticraftMars:item.deshSpade>);
NEI.hide(<GalacticraftMars:item.deshSpade>);
recipes.remove(<GalacticraftMars:item.deshSword>);
NEI.hide(<GalacticraftMars:item.deshSword>);

//Remove Some Machines and Blocks
recipes.remove(<GalacticraftCore:tile.refinery>);
NEI.hide(<GalacticraftCore:tile.refinery>);
recipes.remove(<GalacticraftCore:tile.machine>);
NEI.hide(<GalacticraftCore:tile.machine>);
recipes.remove(<GalacticraftCore:tile.machine:12>);
NEI.hide(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machine2>);
NEI.hide(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machine2:4>);
NEI.hide(<GalacticraftCore:tile.machine2:4>);
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
NEI.hide(<GalacticraftCore:tile.machineTiered:4>);
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);
NEI.hide(<GalacticraftCore:tile.machineTiered:12>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2:4>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2:8>);
recipes.remove(<GalacticraftMars:tile.marsMachine>);
NEI.hide(<GalacticraftMars:tile.marsMachine>);
recipes.remove(<GalacticraftCore:tile.enclosed:2>);
NEI.hide(<GalacticraftCore:tile.enclosed:2>);
recipes.remove(<GalacticraftCore:tile.enclosed:3>);
NEI.hide(<GalacticraftCore:tile.enclosed:3>);
recipes.remove(<GalacticraftCore:tile.enclosed:4>);
NEI.hide(<GalacticraftCore:tile.enclosed:4>);
recipes.remove(<GalacticraftCore:tile.enclosed:5>);
NEI.hide(<GalacticraftCore:tile.enclosed:5>);
recipes.remove(<GalacticraftCore:tile.enclosed:6>);
NEI.hide(<GalacticraftCore:tile.enclosed:6>);

//Hide Some Useless Ore
NEI.hide(<GalacticraftCore:tile.gcBlockCore:5>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:6>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:7>);
NEI.hide(<GalacticraftCore:tile.moonBlock>);
NEI.hide(<GalacticraftCore:tile.moonBlock:1>);
NEI.hide(<GalacticraftMars:tile.mars>);
NEI.hide(<GalacticraftMars:tile.mars:1>);
NEI.hide(<GalacticraftMars:tile.mars:3>);
NEI.hide(<GalacticraftMars:tile.asteroidsBlock:3>);
NEI.hide(<GalacticraftMars:tile.asteroidsBlock:4>);
NEI.hide(<GalacticraftMars:tile.asteroidsBlock:5>);


//======== Materials Recipes ========

//AirFan
recipes.remove(AirFan);
recipes.addShaped(AirFan, [
[SteelScrew, Screwdriver, SteelScrew], 
[<ore:stickSteel>, SteelRotor, <ore:stickSteel>], 
[SteelScrew, Wrench, SteelScrew]]);

//AirVent
recipes.remove(AirVent);
recipes.addShaped(AirVent, [
[SteelScrew, IronBars, SteelScrew],
[IronBars, SteelPlate, IronBars],
[SteelScrew, IronBars, SteelScrew]]);

//OxygenConcentrator
recipes.remove(OxygenConcentrator);
recipes.addShaped(OxygenConcentrator, [
[SteelPlate, AirVent, SteelPlate],
[SteelPlate, AirFan, SteelPlate],
[TCanister, LVPump, TCanister]]);

//Full Solar Panel
recipes.remove(GCFullSolPanel);
recipes.addShaped(GCFullSolPanel, [
[GCSolPanel, GCSolPanel, GCSolPanel],
[GCAlWire, BWafer, GCAlWire],
[GCSolPanel, GCSolPanel, GCSolPanel]]);

//Solar Panel
recipes.remove(GCSolPanel);
Assembler.addRecipe(GCSolPanel, <ProjRed|Core:projectred.core.part:59>, <Railcraft:part.plate:1>, 200, 60);

//Tin Canister
recipes.remove(TCanister);
Extruder.addRecipe(TCanister * 2, <gregtech:gt.metaitem.01:17057> * 7, <gregtech:gt.metaitem.01:32354> * 0, 120, 30);

//Copper Canister
recipes.remove(CCanister);
Extruder.addRecipe(CCanister * 2, <Railcraft:part.plate:3> * 7, <gregtech:gt.metaitem.01:32354> * 0, 120, 30);

//Oxygen Pipe
recipes.remove(OxygenPipe);
Extruder.addRecipe(OxygenPipe * 2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 60, 64);

//Steel Pole
recipes.remove(SteelPole);
Extruder.addRecipe(SteelPole, <GalacticraftCore:item.basicItem:9> * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 64);

//Battery
recipes.remove(<GalacticraftCore:item.battery:*>);
recipes.addShapeless(<GalacticraftCore:item.battery:*>, [<gregtech:gt.metaitem.01:32500>]);

//Aluminium Wire
recipes.remove(GCAlWire);
recipes.addShapeless(GCAlWire, [<ore:cableGt01Aluminium>]);

//Heavy Aluminium Wire
recipes.remove(GCHeavyAlWire);
recipes.addShaped(GCHeavyAlWire * 4, [
[AlPlate, AlPlate, AlPlate],
[GCAlWire, GCAlWire, GCAlWire],
[AlPlate, AlPlate, AlPlate]]);

//Remove Wafer & Use PR Wafer
BWafer.add(<ProjRed|Core:projectred.core.part:12>);
AdvWafer.add(<ProjRed|Core:projectred.core.part:13>);
SolWafer.add(<ProjRed|Core:projectred.core.part:59>);

//======== Machines Recipes ========

//Rocket Launch Pad
recipes.remove(<GalacticraftCore:tile.landingPad>);
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 3, [
[CompressedIron, CompressedIron, CompressedIron],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

//Buggy Fueling Pad
recipes.remove(<GalacticraftCore:tile.landingPad:1>);
recipes.addShaped(<GalacticraftCore:tile.landingPad:1> * 3, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

//Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
[AlPlate, OxygenConcentrator, AlPlate],
[AirVent, AirFan, LVMotor],
[SteelPlate, BronzePlate, SteelPlate]]);

//Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[AlPlate, OxygenConcentrator, AlPlate],
[MVPiston, GCCanister, MVMotor],
[SteelPlate, BronzePlate, SteelPlate]]);

//Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[AlPlate, OxygenConcentrator, AlPlate],
[LVMotor, GCCanister, AirFan],
[SteelPlate, BronzePlate, SteelPlate]]);

//Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[SteelPlate, SteelPlate, SteelPlate],
[GCOHT, GCOHT, GCOHT],
[SteelPlate, SteelPlate, SteelPlate]]);

//Oxygen Bubble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[AlPlate, AirFan, AlPlate],
[AirVent, LVMotor, AirVent],
[SteelPlate, AirFan, SteelPlate]]);

//Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[SteelPlate, SteelPlate, SteelPlate],
[AirVent, LVSensor, AirVent],
[AlPlate, <gregtech:gt.blockmachines:2000>, AlPlate]]);

//Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[AlPlate, AirVent, AlPlate],
[AirVent, <GalacticraftCore:tile.distributor>, AirVent],
[SteelPlate, <GalacticraftCore:tile.oxygenDetector>, SteelPlate]]);

//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[SteelPlate, BWafer, SteelPlate],
[MVPump, <gregtech:gt.metaitem.01:32405>, MVMotor],
[AlPlate, <ore:pipeMediumSteel>, AlPlate]]);

//Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[AlPlate, <minecraft:hopper>, AlPlate],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[SteelPlate, <ore:pipeMediumBrass>, SteelPlate]]);

//Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[SteelPlate, <ore:pipeMediumBrass>, SteelPlate],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[AlPlate, <minecraft:hopper>, AlPlate]]);

//Nasa Workbench
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
[MVRobotArm, ComMon, MVRobotArm],
[<ore:waferAdvanced>, <minecraft:crafting_table>, <ore:waferAdvanced>],
[<ore:circuitAdvanced>, <gregtech:gt.blockcasings:2>, <ore:circuitAdvanced>]]);

//Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame> * 3, [
[SteelPlate, <ore:screwStainlessSteel>, SteelPlate],
[BWafer, AirVent, BWafer],
[AlPlate, <ore:screwStainlessSteel>, AlPlate]]);

//Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[MetIronPlate, OxygenConcentrator, MetIronPlate],
[AirVent, ComMon, AirVent],
[AdvWafer, <ore:wireGt01RedAlloy>, AdvWafer]]);

//Basic Solar Panel
recipes.remove(<GalacticraftCore:tile.solar>);
recipes.addShaped(<GalacticraftCore:tile.solar>, [
[null, GCFullSolPanel, null],
[SteelPlate, SteelPole, SteelPlate],
[GCAlWire, <gregtech:gt.blockmachines:11>, GCAlWire]]);

//Advanced Solar Panel
recipes.remove(<GalacticraftCore:tile.solar:4>);
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
[AlPlate, <GalacticraftCore:tile.solar>, AlPlate],
[AdvWafer, LVMotor, LVSensor],
[GCHeavyAlWire, AlPlate, GCHeavyAlWire]]);

//Energy Storage Module
recipes.remove(<GalacticraftCore:tile.machineTiered>);
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [
[null, null, null],
[<ore:cableGt01AnyCopper>, <IC2:itemBatChargeRE:*>, <ore:cableGt01AnyCopper>],
[BWafer, <gregtech:gt.blockmachines:11>, BWafer]]);

//Energy Storage Cluster
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, [
[null, null, null],
[<ore:cableGt02Gold>, <IC2:itemBatChargeAdv:*>, <ore:cableGt02Gold>],
[AdvWafer, <gregtech:gt.blockmachines:12>, AdvWafer]]);

//======== Blocks Recipes ========

//Tin Decoration Block
recipes.remove(TinDecoBlock);
recipes.addShaped(TinDecoBlock * 6, [
[HHammer, <ore:stone>, null],
[<ore:stone>, CompressedTin, <ore:stone>],
[null, <ore:stone>, Wrench]]);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:3>);
recipes.addShaped(<GalacticraftCore:tile.gcBlockCore:3> * 6, [
[null, <ore:stone>, HHammer],
[<ore:stone>, CompressedTin, <ore:stone>],
[Wrench, <ore:stone>, null]]);

//Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[null, HHammer, null],
[TinDecoBlock, OxygenPipe, TinDecoBlock],
[null, File, null]]);

//Sealable Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:14>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:14>, [
[null, HHammer, null],
[TinDecoBlock, GCAlWire, TinDecoBlock],
[null, File, null]]);

//Sealable heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:15>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:15>, [
[null, HHammer, null],
[TinDecoBlock, GCHeavyAlWire, TinDecoBlock],
[null, File, null]]);

//======== Tools Recipes ========

//NEI.hide();
//recipes.remove();