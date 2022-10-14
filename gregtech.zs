import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.gregtech.AlloySmelter;
import mods.nei.NEI;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.gregtech.PlasmaArcFurnace;  
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;
recipes.remove(<IC2:blockGenerator:5>);
recipes.remove(<IC2:blockReactorChamber>);
recipes.remove(<IC2:blockKineticGenerator>);
recipes.remove(<IC2:blockKineticGenerator:4>);
recipes.remove(<IC2:blockGenerator:9>);
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.tin> * 144, <liquid:molten.silver> * 144, <liquid:helium-3> * 375, 16, 49152, 280000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:molten.thorium> * 16, <liquid:molten.lead> * 16, <liquid:oxygen> * 125, 1, 1920, 4000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.tungsten> * 125, <liquid:molten.silver> * 16, <liquid:molten.cobalt> * 16, 20, 8192, 240000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.antimony> * 125, <liquid:hydrogen> * 125, <liquid:molten.tin> * 16, 20, 1920, 120000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.osmium> * 125, <liquid:molten.tin> * 16, <liquid:molten.iron> * 16, 20, 3840, 300000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.titanium> * 125, <liquid:molten.silicon> * 16, <liquid:oxygen> * 125, 20, 3840, 300000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.cobalt> * 125, <liquid:molten.aluminium> * 16, <liquid:molten.silicon> * 16, 20, 1920, 120000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.americium> * 125, <liquid:molten.aluminium> * 16, <liquid:molten.lead> * 16, 20, 32768, 360000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.iridium> * 125, <liquid:molten.tin> * 16, <liquid:molten.cobalt> * 16, 20, 3840, 200000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.radon> * 125, <liquid:molten.gold> * 16, <liquid:nitrogen> * 125, 20, 1920, 120000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.tin> * 125, <liquid:molten.chrome> * 16, <liquid:molten.iron> * 16, 20, 1920, 60000000); 
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.tin> * 144, <liquid:molten.silver> * 144, <liquid:helium-3> * 375, 16, 49152, 280000000); 
mods.gregtech.DistillationTower.addRecipe([<liquid:benzene> * 80, <liquid:ethylene> * 120, <liquid:propene> * 120, <liquid:methane> * 120, <liquid:liquid_toluene> * 80, <liquid:butadiene> * 80], <gregtech:gt.metaitem.01:2010> * 1, <liquid:liquid_naphtha> * 200, 40, 128);
recipes.addShaped(<IC2:blockGenerator:5>, [
[<ore:plateDenseLead>, <ore:circuitAdvanced>, <ore:plateDenseLead>],
[<IC2:blockReactorChamber>, <gregtech:gt.blockmachines:13>, <IC2:blockReactorChamber>],
[<ore:plateDenseLead>, <ore:circuitAdvanced>, <ore:plateDenseLead>]]);
//
recipes.addShaped(<IC2:blockReactorChamber>, [ 
[<ore:plateLead>, <ore:circuitGood>, <ore:stoneConcrete>],
[<ore:plateLead>, <gregtech:gt.blockmachines:13>, <ore:stoneConcrete>],
[<ore:plateLead>, <ore:circuitGood>, <ore:stoneConcrete>]]);
//
recipes.addShaped(<IC2:blockKineticGenerator>, [ 
[<ImmersiveEngineering:woodenDevice:3>, <ore:circuitGood>, <ImmersiveEngineering:woodenDevice:3>],
[<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32601>],
[<ImmersiveEngineering:woodenDevice:3>, <ore:circuitGood>, <ImmersiveEngineering:woodenDevice:3>]]);
//
recipes.addShaped(<IC2:blockKineticGenerator:4>, [ 
[<ImmersiveEngineering:woodenDevice:1>, <ore:circuitGood>, <ImmersiveEngineering:woodenDevice:1>],
[<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32601>],
[<ImmersiveEngineering:woodenDevice:1>, <ore:circuitGood>, <ImmersiveEngineering:woodenDevice:1>]]);
//
recipes.addShaped(<IC2:blockGenerator:9>, [ 
[<ore:rotorSteel>, <ore:circuitAdvanced>, <ore:rotorSteel>],
[<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32601>],
[<ore:rotorSteel>, <ore:circuitAdvanced>, <ore:rotorSteel>]]);
recipes.addShaped(<gregtech:gt.blockmachines:1123>, [ 
[<ore:blockThaumium>, <ore:circuitGood>, <ore:blockThaumium>],
[<ore:ingotManasteel>, <gregtech:gt.blockmachines:11>, <ore:ingotManasteel>],
[<Botania:manaTablet>, <ore:circuitGood>, <Botania:manaTablet>]]);
recipes.addShaped(<gregtech:gt.blockmachines:1124>, [ 
[<ore:blockThauminite>, <ore:circuitAdvanced>, <ore:blockThauminite>],
[<ore:ingotElvenElementium>, <gregtech:gt.blockmachines:12>, <ore:ingotElvenElementium>],
[<Botania:pool:2>, <ore:circuitAdvanced>, <Botania:pool:2>]]);
recipes.addShaped(<gregtech:gt.blockmachines:1125>, [ 
[<ore:blockVoid>, <ore:circuitData>, <ore:blockVoid>],
[<ore:ingotTerrasteel>, <gregtech:gt.blockmachines:13>, <ore:ingotTerrasteel>],
[<Botania:pool>, <ore:circuitData>, <Botania:pool>]]);
recipes.remove(<gtveinlocator:veinLocator>);
recipes.addShaped(<gtveinlocator:veinLocator:26>, [ 
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
[<ore:cableGt01Tin>, <ore:craftingToolWrench>, <ore:cableGt01Tin>],
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);
recipes.remove(<gtveinlocator:eliteVeinLocator>);
recipes.addShaped(<gtveinlocator:eliteVeinLocator:26>, [ 
[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>],
[<ore:cableGt01Gold>, <gtveinlocator:veinLocator:26>, <ore:cableGt01Gold>],
[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [ 
[<gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.01:32702>, <ore:cableGt01Gold>],
[<IC2:itemCasing:3>, <gregtech:gt.metaitem.01:32702>, <IC2:itemCasing:3>],
[<ore:cableGt01Gold>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32715>]]);
mods.gregtech.CircuitAssembler.addRecipe(<customthings:item:13>, [<gregtech:gt.blockmachines:4115> * 1, <IC2:itemPartCircuitAdv> * 4, <gregtech:gt.metaitem.03:32014> * 4, <gregtech:gt.metaitem.01:32718> * 24, <gregtech:gt.metaitem.03:32039> * 16, <gregtech:gt.blockmachines:1380> * 12],<liquid:molten.tin> * 576, 1600, 30);
mods.gregtech.CircuitAssembler.addRecipe(<customthings:item:13>, [<gregtech:gt.blockmachines:4115> * 1, <IC2:itemPartCircuitAdv> * 4, <gregtech:gt.metaitem.03:32014> * 4, <gregtech:gt.metaitem.01:32718> * 24, <gregtech:gt.metaitem.03:32039> * 16, <gregtech:gt.blockmachines:1380> * 12],<liquid:molten.lead> * 1152, 1600, 30);
mods.gregtech.CircuitAssembler.addRecipe(<customthings:item:13>, [<gregtech:gt.blockmachines:4115> * 1, <IC2:itemPartCircuitAdv> * 4, <gregtech:gt.metaitem.03:32014> * 4, <gregtech:gt.metaitem.01:32718> * 24, <gregtech:gt.metaitem.03:32039> * 16, <gregtech:gt.blockmachines:1380> * 12],<liquid:molten.solderingalloy> * 288, 1600, 30);
mods.gregtech.Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2535> * 5, <gregtech:gt.metaitem.01:86> * 1], null, <ThermalExpansion:material:514>, null, null, [10000,10000], 100, 32);
mods.gregtech.Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2535> * 5, <gregtech:gt.metaitem.01:86> * 1], null, <ImmersiveEngineering:material:13>, null, null, [10000,10000], 100, 32);
recipes.addShapeless(<gregtech:gt.metaitem.01:2100> * 3 , [<ore:tinyPu239>]);
recipes.remove(<Forestry:scoop>);
mods.gregtech.Assembler.addRecipe(<Forestry:scoop>, [<ore:stickWood> * 6, <ore:blockWool> * 1],null, 60, 32);
recipes.addShapeless(<TConstruct:heartCanister:5>, [<TConstruct:heartCanister:3>, <TConstruct:heartCanister:1>]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:0>,<minecraft:emerald>,<TConstruct:heartCanister:5>]);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:9035> * 27, 200, 16);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:2035> * 3, 200, 16);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:11035> * 3, 200, 16);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:2057>, 200, 16);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:11057>, 200, 16);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:9057> * 9, 200, 16);
Extractor.addRecipe(<gregtech:gt.metaitem.01:2896> * 2, <TConstruct:strangeFood>);
recipes.remove(<gregtech:gt.metaitem.01:32601>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:cableGt01Copper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:sheetPlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:cableGt01Copper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:platePlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:wireCopper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:sheetPlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:wireCopper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:platePlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:craftingWireCopper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:sheetPlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32601>, [<ore:wireGt02Copper> * 4, <ore:craftingWireCopper> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickAluminium> * 2, <ore:platePlastic> * 4, <ore:screwAluminium> * 4],null, 200, 32);
recipes.remove(<gregtech:gt.metaitem.01:32641>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32641>, [<gregtech:gt.metaitem.01:32601> * 1, <ore:cableGt01Copper> * 2,<ore:plateAluminium> * 3, <ore:stickAluminium> * 2, <ore:gearGtSmallAluminium> * 1, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32641>, [<gregtech:gt.metaitem.01:32601> * 1, <ore:wireCopper> * 2,<ore:plateAluminium> * 3, <ore:stickAluminium> * 2, <ore:gearGtSmallAluminium> * 1, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32641>, [<gregtech:gt.metaitem.01:32601> * 1, <ore:craftingWireCopper> * 2,<ore:plateAluminium> * 3, <ore:stickAluminium> * 2, <ore:gearGtSmallAluminium> * 1, <ore:screwAluminium> * 4],null, 400, 32);
recipes.remove(<gregtech:gt.metaitem.01:32651>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32651>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:cableGt01Copper> * 3,<ore:circuitGood> * 1, <gregtech:gt.metaitem.01:32641> * 1, <ore:stickAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32651>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:wireCopper> * 3,<ore:circuitGood> * 1, <gregtech:gt.metaitem.01:32641> * 1, <ore:stickAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32651>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:craftingWireCopper> * 3,<ore:circuitGood> * 1, <gregtech:gt.metaitem.01:32641> * 1, <ore:stickAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
recipes.remove(<gregtech:gt.metaitem.01:32631>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:cableGt01Copper> * 1,<ore:plateRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:cableGt01Copper> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:cableGt01Copper> * 1,<ore:plateSilicone> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:craftingWireCopper> * 1,<ore:plateRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:craftingWireCopper> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:craftingWireCopper> * 1,<ore:plateSilicone> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:wireCopper> * 1,<ore:plateRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:wireCopper> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32631>, [<gregtech:gt.metaitem.01:32601> * 2, <ore:wireCopper> * 1,<ore:plateSilicone> * 6, <ore:platePlastic> * 6, <ore:gearGtSmallAluminium> * 2, <ore:screwAluminium> * 4],null, 400, 32);
recipes.remove(<gregtech:gt.metaitem.01:32681>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32681>, [<ore:circuitGood> * 2, <ore:cableGt01Copper> * 2,<ore:gemQuartz> * 1, <ore:craftingLensWhite> * 1, <ore:screwAluminium> * 4],<liquid:molten.ironwood> * 576, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32681>, [<ore:circuitGood> * 2, <ore:wireCopper> * 2,<ore:gemQuartz> * 1, <ore:craftingLensWhite> * 1, <ore:screwAluminium> * 4],<liquid:molten.ironwood> * 576, 400, 32);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32681>, [<ore:circuitGood> * 2, <ore:craftingWireCopper> * 2,<ore:gemQuartz> * 1, <ore:craftingLensWhite> * 1, <ore:screwAluminium> * 4],<liquid:molten.ironwood> * 576, 400, 32);
recipes.remove(<Mekanism:BasicBlock:14>);
Assembler.addRecipe(<Mekanism:BasicBlock:14>, [<gregtech:gt.blockmachines:533> * 1, <ore:circuitAdvanced> * 2,<ore:plateStainlessSteel> * 8, <gregtech:gt.metaitem.01:32716> * 16, <gregtech:gt.metaitem.03:32011> * 64, <ore:screwStainlessSteel> * 12],<liquid:molten.solderingalloy> * 144, 400, 512);
Assembler.addRecipe(<Mekanism:BasicBlock:14>, [<gregtech:gt.blockmachines:533> * 1, <ore:circuitAdvanced> * 2,<ore:plateStainlessSteel> * 8, <gregtech:gt.metaitem.01:32716> * 16, <gregtech:gt.metaitem.03:32011> * 64, <ore:screwStainlessSteel> * 12],<liquid:molten.tin> * 288, 400, 512);
Assembler.addRecipe(<Mekanism:BasicBlock:14>, [<gregtech:gt.blockmachines:533> * 1, <ore:circuitAdvanced> * 2,<ore:plateStainlessSteel> * 8, <gregtech:gt.metaitem.01:32716> * 16, <gregtech:gt.metaitem.03:32011> * 64, <ore:screwStainlessSteel> * 12],<liquid:molten.lead> * 576, 400, 512);
recipes.remove(<Mekanism:BasicBlock2>);
Assembler.addRecipe(<Mekanism:BasicBlock2> * 4, [<gregtech:gt.blockcasings:11> * 4, <ore:foilAnnealedCopper> * 64,<ore:plateStainlessSteel> * 4, <ore:screwInvar> * 32, <ore:screwStainlessSteel> * 16],<liquid:molten.solderingalloy> * 72, 800, 512);
Assembler.addRecipe(<Mekanism:BasicBlock2> * 4, [<gregtech:gt.blockcasings:11> * 4, <ore:foilAnnealedCopper> * 64,<ore:plateStainlessSteel> * 4, <ore:screwInvar> * 32, <ore:screwStainlessSteel> * 16],<liquid:molten.tin> * 144, 800, 512);
Assembler.addRecipe(<Mekanism:BasicBlock2> * 4, [<gregtech:gt.blockcasings:11> * 4, <ore:foilAnnealedCopper> * 64,<ore:plateStainlessSteel> * 4, <ore:screwInvar> * 32, <ore:screwStainlessSteel> * 16],<liquid:molten.lead> * 288, 800, 512);
mods.gregtech.Centrifuge.addRecipe([<Forestry:honeyDrop> * 1, <Forestry:honeydew> * 1, <Forestry:beeswax> * 1, <Forestry:refractoryWax> * 1, <Forestry:propolis> * 1], null, <candycraftmod:I23>, null, null, [8000,8000,8000,8000,8000], 100, 32);
recipes.remove(<Mekanism:BasicBlock:15>);
Assembler.addRecipe(<Mekanism:BasicBlock:15> * 1, [<Mekanism:BasicBlock2> * 1, <gregtech:gt.metaitem.01:32612> * 1],<liquid:molten.stainlesssteel>*72, 400, 512);
recipes.remove(<Mekanism:BasicBlock2:1>);
Assembler.addRecipe(<Mekanism:BasicBlock2:1> * 4, [<Mekanism:BasicBlock:8> * 4, <ore:plateStainlessSteel> * 8, <ore:screwStainlessSteel> * 16],<liquid:molten.solderingalloy> * 72, 200, 1024);
Assembler.addRecipe(<Mekanism:BasicBlock2:1> * 4, [<Mekanism:BasicBlock:8> * 4, <ore:plateStainlessSteel> * 8, <ore:screwStainlessSteel> * 16],<liquid:molten.tin> * 144, 200, 1024);
Assembler.addRecipe(<Mekanism:BasicBlock2:1> * 4, [<Mekanism:BasicBlock:8> * 4, <ore:plateStainlessSteel> * 8, <ore:screwStainlessSteel> * 16],<liquid:molten.lead> * 288, 200, 1024);
recipes.remove(<Mekanism:BasicBlock2:2>);
Assembler.addRecipe(<Mekanism:BasicBlock2:2> * 1, [<Mekanism:BasicBlock2:1> * 1, <ore:circuitElite> * 1, <ore:screwStainlessSteel> * 8],<liquid:molten.solderingalloy> * 72, 800, 2048);
Assembler.addRecipe(<Mekanism:BasicBlock2:2> * 1, [<Mekanism:BasicBlock2:1> * 1, <ore:circuitElite> * 1, <ore:screwStainlessSteel> * 8],<liquid:molten.tin> * 144, 800, 2048);
Assembler.addRecipe(<Mekanism:BasicBlock2:2> * 1, [<Mekanism:BasicBlock2:1> * 1, <ore:circuitElite> * 1, <ore:screwStainlessSteel> * 8],<liquid:molten.lead> * 288, 800, 2048);
recipes.remove(<Mekanism:BasicBlock:10>);
Assembler.addRecipe(<Mekanism:BasicBlock:10> * 8, [<gregtech:gt.metaitem.03:32021> * 1, <IC2:itemPartCarbonFibre> * 1, <Forestry:propolis> * 1],<liquid:molten.glass> * 1152, 100, 128);
recipes.remove(<gregtech:gt.metaitem.01:32602>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32602>, [<ore:wireGt04Copper> * 4, <ore:cableGt01Gold> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickStainlessSteel> * 2, <ore:platePolyvinylChloride> * 4, <ore:screwStainlessSteel> * 4],null, 200, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32602>, [<ore:wireGt04Copper> * 4, <ore:craftingWireGold> * 2,<ore:stickSteelMagnetic> * 1, <ore:stickStainlessSteel> * 2, <ore:platePolyvinylChloride> * 4, <ore:screwStainlessSteel> * 4],null, 200, 128);
recipes.remove(<gregtech:gt.metaitem.01:32642>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32642>, [<gregtech:gt.metaitem.01:32602> * 1, <ore:cableGt01Gold> * 2,<ore:plateStainlessSteel> * 3, <ore:stickStainlessSteel> * 2, <ore:gearGtSmallStainlessSteel> * 1, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32642>, [<gregtech:gt.metaitem.01:32602> * 1, <ore:craftingWireGold> * 2,<ore:plateStainlessSteel> * 3, <ore:stickStainlessSteel> * 2, <ore:gearGtSmallStainlessSteel> * 1, <ore:screwStainlessSteel> * 4],null, 400, 128);
recipes.remove(<gregtech:gt.metaitem.01:32652>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32652>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:cableGt01Gold> * 3,<ore:circuitAdvanced> * 1, <gregtech:gt.metaitem.01:32642> * 1, <ore:stickStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32652>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:craftingWireGold> * 3,<ore:circuitAdvanced> * 1, <gregtech:gt.metaitem.01:32642> * 1, <ore:stickStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
recipes.remove(<gregtech:gt.metaitem.01:32632>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:cableGt01Gold> * 1,<ore:plateRubber> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:craftingWireGold> * 1,<ore:plateRubber> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:cableGt01Gold> * 1,<ore:plateSilicone> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:craftingWireGold> * 1,<ore:plateSilicone> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:cableGt01Gold> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32632>, [<gregtech:gt.metaitem.01:32602> * 2, <ore:craftingWireGold> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePolyvinylChloride> * 6, <ore:gearGtSmallStainlessSteel> * 2, <ore:screwStainlessSteel> * 4],null, 400, 128);
recipes.remove(<gregtech:gt.metaitem.01:32682>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32682>, [<ore:circuitAdvanced> * 2, <ore:cableGt01Gold> * 2,<ore:gemEmerald> * 1, <ore:craftingLensWhite> * 1, <ore:screwStainlessSteel> * 4],null, 400, 128);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32682>, [<ore:circuitAdvanced> * 2, <ore:craftingWireGold> * 2,<ore:gemEmerald> * 1, <ore:craftingLensWhite> * 1, <ore:screwStainlessSteel> * 4],null, 400, 128);
recipes.remove(<gregtech:gt.metaitem.01:32603>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32603>, [<ore:wireGt08AnnealedCopper> * 4, <ore:cableGt01Aluminium> * 2,<ore:stickNeodymiumMagnetic> * 1, <ore:stickTitanium> * 2, <ore:platePolystyrene> * 4, <ore:screwTitanium> * 4],null, 200, 512);
recipes.remove(<gregtech:gt.metaitem.01:32643>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32643>, [<gregtech:gt.metaitem.01:32603> * 1, <ore:cableGt01Aluminium> * 2,<ore:plateTitanium> * 3, <ore:stickTitanium> * 2, <ore:gearGtSmallTitanium> * 1, <ore:screwTitanium> * 4],null, 400, 512);
recipes.remove(<gregtech:gt.metaitem.01:32653>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32653>, [<gregtech:gt.metaitem.01:32603> * 2, <ore:cableGt01Aluminium> * 3,<ore:circuitData> * 1, <gregtech:gt.metaitem.01:32643> * 1, <ore:stickTitanium> * 2, <ore:screwTitanium> * 4],null, 400, 512);
recipes.remove(<gregtech:gt.metaitem.01:32633>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32633>, [<gregtech:gt.metaitem.01:32603> * 2, <ore:cableGt01Aluminium> * 1,<ore:plateRubber> * 6, <ore:platePolystyrene> * 6, <ore:gearGtSmallTitanium> * 2, <ore:screwTitanium> * 4],null, 400, 512);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32633>, [<gregtech:gt.metaitem.01:32603> * 2, <ore:cableGt01Aluminium> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePolystyrene> * 6, <ore:gearGtSmallTitanium> * 2, <ore:screwTitanium> * 4],null, 400, 512);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32633>, [<gregtech:gt.metaitem.01:32603> * 2, <ore:cableGt01Aluminium> * 1,<ore:plateSilicone> * 6, <ore:platePolystyrene> * 6, <ore:gearGtSmallTitanium> * 2, <ore:screwTitanium> * 4],null, 400, 512);
recipes.remove(<gregtech:gt.metaitem.01:32683>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32683>, [<ore:circuitData> * 2, <ore:cableGt01Aluminium> * 2,<ore:pearlEnder> * 1, <ore:craftingLensWhite> * 1, <ore:screwTitanium> * 4],null, 400, 512);
mods.gregtech.Centrifuge.addRecipe([<minecraft:sugar> * 2, <LotsOfFood:caramel> * 2], null, <candycraftmod:I0>, null, null, [10000,10000], 100, 32);
recipes.remove(<gregtech:gt.metaitem.01:32604>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32604>, [<ore:wireGt16Copper> * 4, <ore:cableGt01Tungsten> * 2,<ore:stickNeodymiumMagnetic> * 1, <ore:stickTungstenSteel> * 2, <ore:platePolytetrafluoroethylene> * 4, <ore:screwTungstenSteel> * 4],null, 200, 2048);
recipes.remove(<gregtech:gt.metaitem.01:32644>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32644>, [<gregtech:gt.metaitem.01:32604> * 1, <ore:cableGt01Tungsten> * 2,<ore:plateTungstenSteel> * 3, <ore:stickTungstenSteel> * 2, <ore:gearGtSmallTungstenSteel> * 1, <ore:screwTungstenSteel> * 4],null, 400, 2048);
recipes.remove(<gregtech:gt.metaitem.01:32654>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32654>, [<gregtech:gt.metaitem.01:32604> * 2, <ore:cableGt01Tungsten> * 3,<ore:circuitElite> * 1, <gregtech:gt.metaitem.01:32644> * 1, <ore:stickTungstenSteel> * 2, <ore:screwTungstenSteel> * 4],null, 400, 2048);
recipes.remove(<gregtech:gt.metaitem.01:32634>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32634>, [<gregtech:gt.metaitem.01:32604> * 2, <ore:cableGt01Tungsten> * 1,<ore:plateStyreneButadieneRubber> * 6, <ore:platePolytetrafluoroethylene> * 6, <ore:gearGtSmallTungstenSteel> * 2, <ore:screwTungstenSteel> * 4],null, 400, 2048);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32634>, [<gregtech:gt.metaitem.01:32604> * 2, <ore:cableGt01Tungsten> * 1,<ore:plateSilicone> * 6, <ore:platePolytetrafluoroethylene> * 6, <ore:gearGtSmallTungstenSteel> * 2, <ore:screwTungstenSteel> * 4],null, 400, 2048);
recipes.remove(<gregtech:gt.metaitem.01:32684>);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32684>, [<ore:circuitElite> * 2, <ore:cableGt01Tungsten> * 2,<ore:gemEnderEye> * 1, <ore:craftingLensWhite> * 1, <ore:screwTungstenSteel> * 4],null, 400, 2048);
mods.gregtech.FluidExtractor.addRecipe(null, <TwilightForest:tile.TrollSteinn> , <liquid:mana> * 50, 10000, 60, 32);
mods.gregtech.ChemicalBath.addRecipe([<ThermalFoundation:Ore:6>], <ore:oreSilver>, <liquid:mana> * 10, [10000], 50, 256);
mods.gregtech.ChemicalBath.addRecipe([<ThermalFoundation:material:70>], <ore:ingotSilver>, <liquid:mana> * 10, [10000], 50, 256);
mods.gregtech.ChemicalBath.addRecipe([<ThermalFoundation:Storage:6>], <ore:blockSilver>, <liquid:mana> * 90, [10000], 50, 256);
//
mods.gregtech.ChemicalBath.addRecipe([<Thaumcraft:ItemResource:2>], <ore:ingotIron>, <liquid:mana> * 36, [10000], 50, 128);
mods.gregtech.ChemicalBath.addRecipe([<Thaumcraft:ItemResource:16>], <ore:ingotThaumium>, <liquid:mana> * 72, [10000], 50, 512);
mods.gregtech.ChemicalBath.addRecipe([<thaumicbases:resource:1>], <ore:ingotVoid>, <liquid:mana> * 144, [10000], 50, 2048);
//
mods.gregtech.FluidExtractor.addRecipe(<Thaumcraft:ItemResource:7>, <thaumicbases:resource:8> , <liquid:blood> * 100, 10000, 20, 32);
mods.gregtech.FluidHeater.addRecipe(<liquid:fieryblood> * 250,  <gregtech:gt.integrated_circuit:1> * 0, <liquid:blood> * 250, 100, 32);
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2089>, <gregtech:gt.metaitem.01:1096>, <gregtech:gt.metaitem.01:1098>, ], <TwilightForest:tile.TFDeadrock>, [10000, 8000, 2000], 100, 480);
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2089>, <gregtech:gt.metaitem.01:1096>, <gregtech:gt.metaitem.01:1098>, ], <TwilightForest:tile.TFDeadrock:1>, [10000, 8000, 2000], 100, 480);
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2089>, <gregtech:gt.metaitem.01:1096>, <gregtech:gt.metaitem.01:1098>, ], <TwilightForest:tile.TFDeadrock:2>, [10000, 8000, 2000], 100, 480);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32606>, [<ore:wireGt16AnnealedCopper> * 4, <ore:cableGt01YttriumBariumCuprate> * 2,<ore:stickLongNeodymiumMagnetic> * 1, <ore:stickLongHSSG> * 2, <ore:platePolytetrafluoroethylene> * 4, <ore:screwHSSG> * 4],<liquid:molten.redsteel> * 288, 200, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32645>, [<gregtech:gt.metaitem.01:32606> * 1, <ore:cableGt01YttriumBariumCuprate> * 4,<ore:plateHSSG> * 8, <ore:stickHSSG> * 4, <ore:gearGtSmallHSSG> * 6, <ore:roundHSSG> * 32],<liquid:molten.redsteel> * 288, 400, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32655>, [<gregtech:gt.metaitem.01:32606> * 2, <ore:cableGt01YttriumBariumCuprate> * 6,<ore:circuitMaster> * 4, <gregtech:gt.metaitem.01:32645> * 1, <ore:stickLongHSSG> * 4, <ore:gearGtSmallHSSG> * 7],<liquid:molten.bluesteel> * 576, 400, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32636>, [<gregtech:gt.metaitem.01:32606> * 2, <ore:cableGt01YttriumBariumCuprate> * 2,<ore:plateStyreneButadieneRubber> * 10, <ore:plateHSSG> * 2, <ore:ringHSSG> * 4, <ore:roundHSSG> * 32],<liquid:molten.bluesteel> * 576, 400, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32636>, [<gregtech:gt.metaitem.01:32606> * 2, <ore:cableGt01YttriumBariumCuprate> * 2,<ore:plateSilicone> * 10, <ore:plateHSSG> * 2, <ore:ringHSSG> * 4, <ore:roundHSSG> * 32],<liquid:molten.bluesteel> * 576, 400, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32685>, [<ore:circuitData> * 13, <ore:frameGtHSSG> * 1,<ore:plateHSSG> * 8, <gregtech:gt.metaitem.01:32724> * 1, <ore:craftingLensWhite> * 8, <ore:cableGt01YttriumBariumCuprate> * 8],<liquid:molten.electrum> * 6912, 400, 8192);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32607>, [<ore:wireGt16Platinum> * 4, <ore:cableGt04VanadiumGallium> * 2,<ore:stickLongNeodymiumMagnetic> * 2, <ore:stickLongHSSG> * 4, <ore:ringHSSE> * 4, <ore:roundHSSE> * 16],<liquid:molten.redsteel> * 288, 200, 32768);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32646>, [<gregtech:gt.metaitem.01:32607> * 1, <ore:cableGt04VanadiumGallium> * 4,<ore:plateHSSE> * 8, <ore:stickHSSE> * 4, <ore:gearGtSmallHSSE> * 6, <ore:roundHSSE> * 32],<liquid:molten.redsteel> * 288, 400, 32768);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32656>, [<gregtech:gt.metaitem.01:32607> * 2, <ore:cableGt04VanadiumGallium> * 6,<ore:circuitMaster> * 8, <gregtech:gt.metaitem.01:32646> * 1, <ore:stickLongHSSE> * 4, <ore:gearGtSmallHSSE> * 7],<liquid:molten.bluesteel> * 576, 400, 32768);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32637>, [<gregtech:gt.metaitem.01:32607> * 2, <ore:cableGt04VanadiumGallium> * 2,<ore:plateStyreneButadieneRubber> * 20, <ore:plateHSSE> * 2, <ore:ringHSSE> * 4, <ore:roundHSSE> * 32],<liquid:molten.bluesteel> * 576, 400, 32768);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32637>, [<gregtech:gt.metaitem.01:32607> * 2, <ore:cableGt04VanadiumGallium> * 2,<ore:plateSilicone> * 20, <ore:plateHSSE> * 2, <ore:ringHSSE> * 4, <ore:roundHSSE> * 32],<liquid:molten.bluesteel> * 576, 400, 32768);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32686>, [<ore:circuitElite> * 13, <ore:frameGtHSSE> * 1,<ore:plateHSSE> * 8, <ore:gemNetherStar> * 1, <ore:craftingLensWhite> * 16, <ore:cableGt04VanadiumGallium> * 8],<liquid:molten.platinum> * 6912, 400, 32768);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32608>, [<ore:wireGt16Superconductor> * 4, <ore:cableGt04NiobiumTitanium> * 2,<ore:blockNeodymiumMagnetic> * 1, <ore:stickLongNeutronium> * 4, <ore:ringNeutronium> * 4, <ore:roundNeutronium> * 16],<liquid:molten.redsteel> * 1296, 600, 131072);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32647>, [<gregtech:gt.metaitem.01:32608> * 1, <ore:cableGt04NiobiumTitanium> * 4,<ore:plateNeutronium> * 8, <ore:stickNeutronium> * 4, <ore:gearGtSmallNeutronium> * 6, <ore:roundNeutronium> * 32],<liquid:molten.redsteel> * 1296, 1200, 131072);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32657>, [<gregtech:gt.metaitem.01:32608> * 2, <ore:cableGt04NiobiumTitanium> * 6,<ore:circuitMaster> * 16, <gregtech:gt.metaitem.01:32647> * 1, <ore:stickLongNeutronium> * 4, <ore:gearGtSmallNeutronium> * 7],<liquid:molten.bluesteel> * 2304, 1200, 131072);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32638>, [<gregtech:gt.metaitem.01:32608> * 2, <ore:cableGt04NiobiumTitanium> * 2,<ore:plateStyreneButadieneRubber> * 20, <ore:plateNeutronium> * 2, <ore:ringNeutronium> * 4, <ore:roundNeutronium> * 32],<liquid:molten.bluesteel> * 1296, 1200, 131072);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32638>, [<gregtech:gt.metaitem.01:32608> * 2, <ore:cableGt04NiobiumTitanium> * 2,<ore:plateSilicone> * 20, <ore:plateNeutronium> * 2, <ore:ringNeutronium> * 4, <ore:roundNeutronium> * 32],<liquid:molten.bluesteel> * 1296, 1200, 131072);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32687>, [<ore:circuitMaster> * 13, <ore:frameGtNeutronium> * 1,<ore:plateNeutronium> * 8, <gregtech:gt.metaitem.01:32725> * 1, <ore:craftingLensWhite> * 32, <ore:cableGt04NiobiumTitanium> * 8],<liquid:molten.osmiridium> * 6912, 1200, 131072);
//
Assembler.addRecipe(<gregtech:gt.metaitem.01:32675>, [<ore:circuitMaster> * 8, <ore:frameGtHSSG> * 1,<ore:plateHSSG> * 6, <gregtech:gt.metaitem.01:32685> * 4, <ore:wireGt16Osmium> * 4, <gregtech:gt.metaitem.01:32725> * 1],<liquid:molten.solderingalloy> * 576, 1200, 8192);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32676>, [<ore:circuitMaster> * 16, <ore:frameGtHSSE> * 1,<ore:plateHSSE> * 6, <gregtech:gt.metaitem.01:32686> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32725> * 4],<liquid:molten.solderingalloy> * 1152, 1200, 32768);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32677>, [<ore:circuitMaster> * 64, <ore:frameGtNeutronium> * 1,<ore:plateNeutronium> * 6, <gregtech:gt.metaitem.01:32687> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32726> * 1],<liquid:molten.solderingalloy> * 2304, 1200, 131072);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32675>, [<ore:circuitMaster> * 8, <ore:frameGtHSSG> * 1,<ore:plateHSSG> * 6, <gregtech:gt.metaitem.01:32685> * 4, <ore:wireGt16Osmium> * 4, <gregtech:gt.metaitem.01:32725> * 1],<liquid:molten.tin> * 1152, 1200, 8192);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32676>, [<ore:circuitMaster> * 16, <ore:frameGtHSSE> * 1,<ore:plateHSSE> * 6, <gregtech:gt.metaitem.01:32686> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32725> * 4],<liquid:molten.tin> * 2304, 1200, 32768);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32677>, [<ore:circuitMaster> * 64, <ore:frameGtNeutronium> * 1,<ore:plateNeutronium> * 6, <gregtech:gt.metaitem.01:32687> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32726> * 1],<liquid:molten.tin> * 4608, 1200, 131072);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32675>, [<ore:circuitMaster> * 8, <ore:frameGtHSSG> * 1,<ore:plateHSSG> * 6, <gregtech:gt.metaitem.01:32685> * 4, <ore:wireGt16Osmium> * 4, <gregtech:gt.metaitem.01:32725> * 1],<liquid:molten.lead> * 2304, 1200, 8192);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32676>, [<ore:circuitMaster> * 16, <ore:frameGtHSSE> * 1,<ore:plateHSSE> * 6, <gregtech:gt.metaitem.01:32686> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32725> * 4],<liquid:molten.lead> * 4608, 1200, 32768);
Assembler.addRecipe(<gregtech:gt.metaitem.01:32677>, [<ore:circuitMaster> * 64, <ore:frameGtNeutronium> * 1,<ore:plateNeutronium> * 6, <gregtech:gt.metaitem.01:32687> * 4, <ore:wireGt16Osmium> * 8, <gregtech:gt.metaitem.01:32726> * 1],<liquid:molten.lead> * 9216, 1200, 131072);
//
mods.gregtech.ChemicalBath.addRecipe([<Botania:manaResource:2>], <ore:gemDiamond>, <liquid:mana> * 100, [10000], 50, 128);
mods.gregtech.ChemicalBath.addRecipe([<Botania:storage:3>], <ore:blockDiamond>, <liquid:mana> * 900, [10000], 450, 128);
mods.gregtech.ChemicalBath.addRecipe([<Botania:manaResource:1>], <ore:pearlEnder>, <liquid:mana> * 60, [10000], 50, 128);
mods.gregtech.ChemicalBath.addRecipe([<Botania:manaResource>], <ore:ingotSteel>, <liquid:mana> * 30, [10000], 50, 128);
mods.gregtech.ChemicalBath.addRecipe([<Botania:storage>], <ore:blockSteel>, <liquid:mana> * 270, [10000], 450, 128);
Assembler.addRecipe(<Botania:manaResource:4>, [<Botania:manaResource> * 1, <Botania:manaResource:1> * 1,<Botania:manaResource:2> * 1],<liquid:mana> * 500, 600, 512);
//
recipes.addShaped(<MekanismGenerators:SolarPanel> * 2, [ 
[<ore:blockGlassHardened>, <IC2:itemPartCarbonPlate>, <ore:blockGlassHardened>],
[<ore:plateSteel>, <ore:craftingWireTin>, <ore:plateSteel>],
[null, null, null]]);
//
recipes.addShaped(<MekanismGenerators:Generator:1> * 1, [ 
[<MekanismGenerators:SolarPanel>, <IC2:itemPartCarbonPlate>, <MekanismGenerators:SolarPanel>],
[<ore:alloyAdvanced>, <ore:craftingWireTin>, <ore:alloyAdvanced>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
mods.gregtech.Centrifuge.addRecipe([<FoodCraft:ItemQiaokelifen> * 4, <candycraftmod:I27> * 1], null, <candycraftmod:B44>, null,null, [10000,10000], 60, 16);
//
recipes.addShaped(<atum:tile.pharaohChest>, [
[<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>],
[<ore:gemDiamond>, <ore:craftingChest>, <ore:gemDiamond>],
[<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]]);
//
<ore:ingotAluminium>.add(<ImmersiveEngineering:metal:1>);
<ore:ingotAluminum>.add(<gregtech:gt.metaitem.01:11019>);
//
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemNuomifen> * 3], <FoodCraft:ItemNuomi>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemDianfen> * 8], <minecraft:potato>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemQiaokelifen> * 1], <minecraft:dye:3>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemDousha> * 2], <FoodCraft:ItemHongdou>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemDoujiang> * 1], <FoodCraft:ItemDouzi>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:Itemfan> * 1], <FoodCraft:ItemDami>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemMianfen> * 2], <minecraft:wheat>, [10000], 20, 2);
mods.gregtech.Pulverizer.addRecipe([<FoodCraft:ItemHuashenyou> * 1], <FoodCraft:ItemHuashen>, [10000], 20, 2);
//
<ore:cropCucumber>.add(<FoodCraft:ItemHuanggua>);
<ore:cropLemon>.add(<FoodCraft:ItemNingmeng>);
<ore:cropGrape>.add(<FoodCraft:ItemPutao>);
<ore:cropTomato>.add(<FoodCraft:ItemFanqie>);
<ore:cropCherry>.add(<FoodCraft:ItemYingtao>);
<ore:cropCherry>.add(<LotsOfFood:cerise>);
mods.gregtech.FluidExtractor.addRecipe(<Forestry:mulch>, <FoodCraft:ItemYingtao> , <liquid:seedoil> * 50, 500, 20, 2);
mods.gregtech.FluidExtractor.addRecipe(<Forestry:mulch>, <LotsOfFood:cerise> , <liquid:seedoil> * 50, 500, 20, 2);
<ore:cropPapaya>.add(<FoodCraft:ItemMugua>);
mods.gregtech.FluidExtractor.addRecipe(<Forestry:mulch>, <FoodCraft:ItemMugua> , <liquid:juice> * 600, 1000, 20, 2);
//
recipes.addShapeless(<FoodCraft:ItemJinghuashuitong> * 1 , [<ore:bucketEmpty>,<ore:blockWool>]);
<ore:cropDate>.add(<FoodCraft:ItemHongzao>);
<ore:cropRice>.add(<FoodCraft:ItemDami>);
<ore:cropRice>.add(<BambooMod:seedrice>);
//
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [ 
[<ore:screwStainlessSteel>, <ore:circuitBasic>, <ore:screwStainlessSteel>],
[<ore:craftingToolWrench>, <gregtech:gt.blockmachines:11>, <ore:craftingToolHardHammer>],
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>]]);
//
recipes.remove(<EnderIO:blockReservoir>);
recipes.addShaped(<EnderIO:blockReservoir>*2, [ 
[<ore:blockGlassHardened>, <gregtech:gt.metaitem.01:32612>, <ore:blockGlassHardened>],
[<ore:blockGlassHardened>, <gregtech:gt.blockmachines:13>, <ore:blockGlassHardened>],
[<ore:blockGlassHardened>, <gregtech:gt.metaitem.01:32612>, <ore:blockGlassHardened>]]);

recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);
recipes.addShaped(<AdvancedSolarPanel:BlockMolecularTransformer>*1, [ 
[<gregtech:gt.metaitem.01:32683>, <gregtech:gt.metaitem.01:32673>, <gregtech:gt.metaitem.01:32683>],
[<ore:circuitMaster>, <gregtech:gt.blockmachines:14>, <ore:circuitMaster>],
[<gregtech:gt.metaitem.01:32683>, <gregtech:gt.metaitem.01:32673>, <gregtech:gt.metaitem.01:32683>]]);
//
//
//
//
//
//
//
//
//
recipes.remove(<EnderIO:blockFarmStation>);
recipes.addShaped(<EnderIO:blockFarmStation>*1, [ 
[<gregtech:gt.metaitem.01:32652>, <ore:circuitData>, <gregtech:gt.metaitem.01:32652>],
[<gregtech:gt.metaitem.01:32642>, <EnderIO:itemMachinePart>, <gregtech:gt.metaitem.01:32692>],
[<ore:toolHeadSenseStainlessSteel>, <gregtech:gt.metaitem.01:32632>, <ore:toolHeadSenseStainlessSteel>]]);
//
recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>*1, [ 
[<ore:craftingPiston>, <gregtech:gt.metaitem.01:32630>, <ore:craftingPiston>],
[<ore:plateSteel>, <EnderIO:itemMachinePart>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:craftingGrinder>, <ore:plateSteel>]]);
//
recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.addShaped(<EnderIO:blockPoweredSpawner>*1, [ 
[<ore:plateThaumium>, <ore:circuitData>, <ore:plateThaumium>],
[<gregtech:gt.metaitem.01:32672>, <EnderIO:itemMachinePart>, <gregtech:gt.metaitem.01:32672>],
[<ore:plateThaumium>, <ore:circuitData>, <ore:plateThaumium>]]);
//
recipes.addShapeless(<Forestry:craftingMaterial:3> * 1, [<atum:item.clothScrap>,<atum:item.clothScrap>,<atum:item.clothScrap>,<atum:item.clothScrap>]);
//
<ore:itemRawRubber>.add(<IC2:itemHarz>);
//
recipes.addShaped(<Railcraft:machine.alpha:14>*6, [ 
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plateIron>, <ore:itemRawRubber>, <ore:plateIron>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
//
recipes.addShapeless(<BambooMod:villagerBlock> * 1, [<ore:itemSkull>,<ore:gemEmerald>]);
//
recipes.addShaped(<NuclearCraft:ricecake>*1, [ 
[<FoodCraft:ItemNuomifen>, <FoodCraft:ItemMianfen>, <FoodCraft:ItemNuomifen>],
[<FoodCraft:ItemMianfen>, <FoodCraft:Itemwater>, <FoodCraft:ItemMianfen>],
[<FoodCraft:ItemNuomifen>, <FoodCraft:ItemMianfen>, <FoodCraft:ItemNuomifen>]]);

recipes.addShaped(<TConstruct:creativeModifier>, [
[<minecraft:golden_apple:1>, <ore:eternalLifeEssence>, <minecraft:golden_apple:1>],
[<ore:eternalLifeEssence>, <Thaumcraft:ItemEldritchObject:3>, <ore:eternalLifeEssence>],
[<minecraft:golden_apple:1>, <ore:eternalLifeEssence>, <minecraft:golden_apple:1>]]);
//
mods.gregtech.Centrifuge.addRecipe([<minecraft:coal> * 4, <gregtech:gt.metaitem.01:8538> * 1, <Forestry:peat> * 2, <gregtech:gt.metaitem.01:2815> * 2], null, <ore:oreCoal>, null,<liquid:coal> * 50, [10000,10000,6666,6666], 20, 8);
recipes.remove(<ElementalItems:Fire Shovel>);
recipes.remove(<ElementalItems:Fire Pickaxe>);
recipes.remove(<ElementalItems:Fire Axe>);
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:ItemResource:14> * 1, <ore:dustSalt>, 6000);
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:ItemBathSalts> * 1, <Thaumcraft:ItemResource:14>, 30000);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <Botania:manaResource:7>, 

[<Botania:manaResource:8>, <Botania:manaResource:9>], 

"terra 16, praecantatio 32", <Botania:manaResource:4> * 1, 4);
<ore:oreCopper>.add(<miners:tile.oreCopper>);
<ore:orePlatinum>.add(<miners:tile.orePlatinum>);
<ore:oreLead>.add(<miners:tile.oreLead>);
<ore:fertilizerRich>.add(<Forestry:fertilizerCompound>);
<ore:oreSilver>.add(<miners:tile.oreSilver>);
<ore:oreTin>.add(<miners:tile.oreTin>);
<ore:oreAmethyst>.add(<miners:tile.oreAmethyst>);
<ore:orePeridot>.add(<miners:tile.oreJade>);
<ore:oreOpal>.add(<miners:tile.oreOpal>);
<ore:dustGold>.add(<MCA:GoldDust>);
<ore:oreChromite>.add(<miners:tile.oreChromite>);
<ore:oreBauxite>.add(<miners:tile.oreBauxite>);
<ore:oreCinnabar>.add(<miners:tile.oreFluorite>);
<ore:oreLeafcrystal>.add(<ElementalItems:Leaf Gem Ore>);
<ore:oreCrystal>.add(<ElementalItems:Crystal Ore>);
<ore:oreWatercrystal>.add(<ElementalItems:Water Gem Ore>);
<ore:oreFirecrystal>.add(<ElementalItems:FireCrystal_Ore>);
<ore:oreFirecrystal>.add(<ElementalItems:netherCrystal_Ore>);
<ore:oreEarthcrystal>.add(<ElementalItems:EarthCrystal_Ore>);
<ore:oreSkycrystal>.add(<ElementalItems:SkyCrystal_Ore>);
<ore:oreIcecrystal>.add(<ElementalItems:Cracked_Ice>);
<ore:oreEndercrystal>.add(<ElementalItems:EndCrystal_Ore>);
recipes.addShapeless(<DraconicEvolution:dragonHeart> * 1 , [<TConstruct:heartCanister:1>,<TConstruct:heartCanister:3>,<TConstruct:heartCanister:5>]);
<ore:circuitData>.add(<customthings:item:13>);
<ore:oreSalt>.add(<harvestcraft:salt>);
<ore:ingotTartarite>.add(<Railcraft:firestone.raw>);
recipes.addShapeless(<DraconicEvolution:draconicBlock> * 1 , [<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>]);
recipes.addShapeless(<DraconicEvolution:draconium> * 1 , [<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>]);
<ore:gemSapphire>.add(<GalaxySpace:item.BasicItems:6>);
<ore:oreWax>.add(<candycraftmod:B57>);
<ore:oreMagnesium>.add(<GalaxySpace:mercuryblocks:5>);
<ore:oreUnknowncrystal>.add(<GalaxySpace:enceladuscrystal>);
recipes.removeShapeless(<TwilightForest:item.fieryIngot>);
recipes.remove(<gregtech:gt.blockmachines:1002>);
recipes.addShaped(<gregtech:gt.blockmachines:1002>*1, [ 
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.metaitem.01:32612>],
[<ore:circuitElite>, <gregtech:gt.blockmachines:13>, <ore:circuitElite>],
[<IC2:blockMachine2:15>, <ore:circuitElite>, <IC2:blockMachine2:15>]]);
recipes.remove(<gregtech:gt.blockmachines:1126>);
recipes.addShaped(<gregtech:gt.blockmachines:1126>*1, [ 
[<ore:circuitElite>, <gregtech:gt.blockmachines:5143>, <ore:circuitElite>],
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32612>],
[<ore:circuitElite>, <gregtech:gt.blockmachines:5143>, <ore:circuitElite>]]);
<ore:oreIron>.add(<GalaxySpace:barnardaeblocks:2>);
<ore:oreGold>.add(<GalaxySpace:barnardaeblocks:3>);
recipes.addShaped(<minecraft:coal_block>*1, [ 
[<ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>],
[<ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>],
[<ore:itemCoal>, <ore:itemCoal>, <ore:itemCoal>]]);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>,null,<liquid:rocket_fuel>*1000,<gregtech:gt.metaitem.01:30013>*1,null,<liquid:coal>*1000,100,120);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:4>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreIlmenite>);
mods.extraUtils.QED.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>);
//intergrate_circuit
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32080>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32045> * 1, <customthings:item:11> * 1, <customthings:item:10> * 1, <customthings:item:12> * 1, <gregtech:gt.metaitem.02:19308> * 1],<liquid:molten.solderingalloy> * 18, 50, 60);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32703>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32080> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19308> * 4],<liquid:molten.solderingalloy> * 36, 100, 80);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32704>, [<gregtech:gt.metaitem.03:32007> * 2, <gregtech:gt.metaitem.01:32703> * 3, <customthings:item:9> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.solderingalloy> * 36, 100, 90);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32705>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.01:32704> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.solderingalloy> * 72, 400, 480);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32080>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32045> * 1, <customthings:item:11> * 1, <customthings:item:10> * 1, <customthings:item:12> * 1, <gregtech:gt.metaitem.02:19308> * 1],<liquid:molten.tin> * 36, 50, 60);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32703>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32080> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19308> * 4],<liquid:molten.tin> *72, 100, 80);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32704>, [<gregtech:gt.metaitem.03:32007> * 2, <gregtech:gt.metaitem.01:32703> * 3, <customthings:item:9> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.tin> *72, 100, 90);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32705>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.01:32704> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.tin> *144, 400, 480);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32080>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32045> * 1, <customthings:item:11> * 1, <customthings:item:10> * 1, <customthings:item:12> * 1, <gregtech:gt.metaitem.02:19308> * 1],<liquid:molten.lead> * 72, 50, 60);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32703>, [<gregtech:gt.metaitem.03:32007> * 1, <gregtech:gt.metaitem.03:32080> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19308> * 4],<liquid:molten.lead> *144, 100, 80);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32704>, [<gregtech:gt.metaitem.03:32007> * 2, <gregtech:gt.metaitem.01:32703> * 3, <customthings:item:9> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.lead> *144, 100, 90);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32705>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.01:32704> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:10> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.lead> *288, 400, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:9>*32, [<gregtech:gt.metaitem.01:32715> * 16, <gregtech:gt.metaitem.03:32037> * 1,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwAluminium> * 4],<liquid:molten.plastic>*288, 100, 120);
mods.gregtech.Assembler.addRecipe(<customthings:item:11>*24, [<gregtech:gt.metaitem.01:32716> * 12, <gregtech:gt.metaitem.03:32037> * 1,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwAluminium> * 4],<liquid:molten.plastic>*288, 100, 120);
mods.gregtech.Assembler.addRecipe(<customthings:item:10>*16, [<gregtech:gt.metaitem.01:32718> * 8, <gregtech:gt.metaitem.03:32037> * 1,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwAluminium> * 4],<liquid:molten.plastic>*288, 100, 120);
mods.gregtech.Assembler.addRecipe(<customthings:item:12>*16, [<gregtech:gt.metaitem.01:32717> * 8, <gregtech:gt.metaitem.03:32037> * 1,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwAluminium> * 4],<liquid:molten.plastic>*288, 100, 120);
//Nano_circuit
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32082>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32055> * 1, <customthings:item:16> * 1, <customthings:item:15> * 1, <customthings:item:17> * 1, <gregtech:gt.metaitem.02:19303> * 1],<liquid:molten.solderingalloy> * 18, 50, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32083>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32082> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 3],<liquid:molten.solderingalloy> * 36, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32084>, [<gregtech:gt.metaitem.01:32711> * 2, <gregtech:gt.metaitem.03:32083> * 3, <customthings:item:14> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.solderingalloy> * 36, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32706>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32084> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.solderingalloy> * 72, 400, 1920);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32082>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32055> * 1, <customthings:item:16> * 1, <customthings:item:15> * 1, <customthings:item:17> * 1, <gregtech:gt.metaitem.02:19303> * 1],<liquid:molten.tin> * 36, 50, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32083>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32082> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 3],<liquid:molten.tin> * 72, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32084>, [<gregtech:gt.metaitem.01:32711> * 2, <gregtech:gt.metaitem.03:32083> * 3, <customthings:item:14> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.tin> * 72, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32706>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32084> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.tin> * 144, 400, 1920);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32082>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32055> * 1, <customthings:item:16> * 1, <customthings:item:15> * 1, <customthings:item:17> * 1, <gregtech:gt.metaitem.02:19303> * 1],<liquid:molten.lead> * 72, 50, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32083>, [<gregtech:gt.metaitem.01:32711> * 1, <gregtech:gt.metaitem.03:32082> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 3],<liquid:molten.lead> * 144, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32084>, [<gregtech:gt.metaitem.01:32711> * 2, <gregtech:gt.metaitem.03:32083> * 3, <customthings:item:14> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19303> * 2],<liquid:molten.lead> * 144, 100, 600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.01:32706>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32084> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:15> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.lead> * 288, 400, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:14>*64, [<gregtech:gt.metaitem.03:32016> * 32, <gregtech:gt.metaitem.03:32045> * 2,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwStainlessSteel> * 4],<liquid:molten.plastic>*288, 100, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:15>*64, [<gregtech:gt.metaitem.03:32020> * 32, <gregtech:gt.metaitem.03:32045> * 2,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwStainlessSteel> * 4],<liquid:molten.plastic>*288, 100, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:16>*48, [<gregtech:gt.metaitem.03:32011> * 24, <gregtech:gt.metaitem.03:32045> * 2,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwStainlessSteel> * 4],<liquid:molten.plastic>*288, 100, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:17>*64, [<gregtech:gt.metaitem.03:32018> * 32, <gregtech:gt.metaitem.03:32045> * 2,<gregtech:gt.metaitem.01:29649> * 2,<ore:screwStainlessSteel> * 4],<liquid:molten.plastic>*288, 100, 480);
//Quantum_circuit
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32085>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32057> * 1, <customthings:item:20> * 1, <customthings:item:19> * 1, <customthings:item:21> * 1, <gregtech:gt.metaitem.02:19085> * 1],<liquid:molten.solderingalloy> * 18, 50, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32086>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 3],<liquid:molten.solderingalloy> * 36, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32087>, [<gregtech:gt.metaitem.01:32720> * 2, <gregtech:gt.metaitem.03:32086> * 3, <customthings:item:18> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 2],<liquid:molten.solderingalloy> * 36, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32088>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32087> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.solderingalloy> * 72, 400, 7680);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32085>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32057> * 1, <customthings:item:20> * 1, <customthings:item:19> * 1, <customthings:item:21> * 1, <gregtech:gt.metaitem.02:19085> * 1],<liquid:molten.tin> * 36, 50, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32086>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 3],<liquid:molten.tin> * 72, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32087>, [<gregtech:gt.metaitem.01:32720> * 2, <gregtech:gt.metaitem.03:32086> * 3, <customthings:item:18> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 2],<liquid:molten.tin> * 72, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32088>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32087> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.tin> * 144, 400, 7680);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32085>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32057> * 1, <customthings:item:20> * 1, <customthings:item:19> * 1, <customthings:item:21> * 1, <gregtech:gt.metaitem.02:19085> * 1],<liquid:molten.lead> * 72, 50, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32086>, [<gregtech:gt.metaitem.01:32720> * 1, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 3],<liquid:molten.lead> * 144, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32087>, [<gregtech:gt.metaitem.01:32720> * 2, <gregtech:gt.metaitem.03:32086> * 3, <customthings:item:18> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19085> * 2],<liquid:molten.lead> * 144, 100, 2400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32088>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32087> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:19> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:1380>*6],<liquid:molten.lead> * 288, 400, 7680);
mods.gregtech.Assembler.addRecipe(<customthings:item:18>*64, [<gregtech:gt.metaitem.03:32016> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29649> * 4,<ore:screwTitanium> * 4],<liquid:molten.plastic>*576, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:19>*64, [<gregtech:gt.metaitem.03:32020> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29649> * 4,<ore:screwTitanium> * 4],<liquid:molten.plastic>*576, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:20>*48, [<gregtech:gt.metaitem.03:32011> * 24, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29649> * 4,<ore:screwTitanium> * 4],<liquid:molten.plastic>*576, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:21>*64, [<gregtech:gt.metaitem.03:32018> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29649> * 4,<ore:screwTitanium> * 4],<liquid:molten.plastic>*576, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:18>*64, [<gregtech:gt.metaitem.03:32016> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTitanium> * 4],<liquid:molten.polyvinylchloride>*288, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:19>*64, [<gregtech:gt.metaitem.03:32020> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTitanium> * 4],<liquid:molten.polyvinylchloride>*288, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:20>*48, [<gregtech:gt.metaitem.03:32011> * 24, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTitanium> * 4],<liquid:molten.polyvinylchloride>*288, 100, 1920);
mods.gregtech.Assembler.addRecipe(<customthings:item:21>*64, [<gregtech:gt.metaitem.03:32018> * 32, <gregtech:gt.metaitem.03:32055> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTitanium> * 4],<liquid:molten.polyvinylchloride>*288, 100, 1920);
//Crystal_circuit
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32089>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:24> * 1, <customthings:item:23> * 1, <customthings:item:25> * 1, <gregtech:gt.metaitem.02:19360> * 1],<liquid:molten.solderingalloy> * 18, 50, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32096>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32089> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 3],<liquid:molten.solderingalloy> * 36, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32090>, [<gregtech:gt.metaitem.01:32712> * 2, <gregtech:gt.metaitem.03:32096> * 3, <customthings:item:22> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 2],<liquid:molten.solderingalloy> * 36, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32091>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32090> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:2020>*6],<liquid:molten.solderingalloy> * 72, 400, 30720);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32089>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:24> * 1, <customthings:item:23> * 1, <customthings:item:25> * 1, <gregtech:gt.metaitem.02:19360> * 1],<liquid:molten.tin> * 36, 50, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32096>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32089> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 3],<liquid:molten.tin> * 72, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32090>, [<gregtech:gt.metaitem.01:32712> * 2, <gregtech:gt.metaitem.03:32096> * 3, <customthings:item:22> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 2],<liquid:molten.tin> * 72, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32091>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32090> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:2020>*6],<liquid:molten.tin> * 144, 400, 30720);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32089>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:24> * 1, <customthings:item:23> * 1, <customthings:item:25> * 1, <gregtech:gt.metaitem.02:19360> * 1],<liquid:molten.lead> * 72, 50, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32096>, [<gregtech:gt.metaitem.01:32712> * 1, <gregtech:gt.metaitem.03:32089> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 3],<liquid:molten.lead> * 144, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32090>, [<gregtech:gt.metaitem.01:32712> * 2, <gregtech:gt.metaitem.03:32096> * 3, <customthings:item:22> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19360> * 2],<liquid:molten.lead> * 144, 100, 9600);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32091>, [<gregtech:gt.blockmachines:4115> * 1, <gregtech:gt.metaitem.03:32090> * 4, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:23> * 12, <gregtech:gt.metaitem.03:32039> * 4,<gregtech:gt.blockmachines:2020>*6],<liquid:molten.lead> * 288, 400, 30720);
mods.gregtech.Assembler.addRecipe(<customthings:item:22>*64, [<gregtech:gt.metaitem.03:32016> * 32, <gregtech:gt.metaitem.03:32057> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungstenSteel> * 4],<liquid:molten.polyvinylchloride>*288, 100, 7680);
mods.gregtech.Assembler.addRecipe(<customthings:item:23>*64, [<gregtech:gt.metaitem.03:32020> * 32, <gregtech:gt.metaitem.03:32057> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungstenSteel> * 4],<liquid:molten.polyvinylchloride>*288, 100, 7680);
mods.gregtech.Assembler.addRecipe(<customthings:item:24>*48, [<gregtech:gt.metaitem.03:32011> * 24, <gregtech:gt.metaitem.03:32057> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungstenSteel> * 4],<liquid:molten.polyvinylchloride>*288, 100, 7680);
mods.gregtech.Assembler.addRecipe(<customthings:item:25>*64, [<gregtech:gt.metaitem.03:32018> * 32, <gregtech:gt.metaitem.03:32057> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungstenSteel> * 4],<liquid:molten.polyvinylchloride>*288, 100, 7680);
//Wetware_circuit
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32092>, [<gregtech:gt.metaitem.03:32072> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:28> * 1, <customthings:item:27> * 1, <customthings:item:29> * 1, <gregtech:gt.metaitem.02:19358> * 1],<liquid:molten.solderingalloy> * 18, 50, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32093>, [<gregtech:gt.metaitem.03:32006> * 1, <gregtech:gt.metaitem.03:32092> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:27> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 3],<liquid:molten.solderingalloy> * 36, 100, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32094>, [<gregtech:gt.metaitem.03:32006> * 2, <gregtech:gt.metaitem.03:32093> * 3, <customthings:item:26> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 2],<liquid:molten.solderingalloy> * 36, 100, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32092>, [<gregtech:gt.metaitem.03:32072> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:28> * 1, <customthings:item:27> * 1, <customthings:item:29> * 1, <gregtech:gt.metaitem.02:19358> * 1],<liquid:molten.tin> * 36, 50, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32093>, [<gregtech:gt.metaitem.03:32006> * 1, <gregtech:gt.metaitem.03:32092> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:27> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 3],<liquid:molten.tin> * 72, 100, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32094>, [<gregtech:gt.metaitem.03:32006> * 2, <gregtech:gt.metaitem.03:32093> * 3, <customthings:item:26> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 2],<liquid:molten.tin> * 72, 100, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32092>, [<gregtech:gt.metaitem.03:32072> * 1, <gregtech:gt.metaitem.03:32070> * 1, <customthings:item:28> * 1, <customthings:item:27> * 1, <customthings:item:29> * 1, <gregtech:gt.metaitem.02:19358> * 1],<liquid:molten.lead> * 72, 50, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32093>, [<gregtech:gt.metaitem.03:32006> * 1, <gregtech:gt.metaitem.03:32092> * 2, <gregtech:gt.metaitem.03:32014> * 2, <customthings:item:27> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 3],<liquid:molten.lead> * 144, 100, 38400);
mods.gregtech.CircuitAssembler.addRecipe(<gregtech:gt.metaitem.03:32094>, [<gregtech:gt.metaitem.03:32006> * 2, <gregtech:gt.metaitem.03:32093> * 3, <customthings:item:26> * 2, <gregtech:gt.metaitem.03:32043> * 2, <gregtech:gt.metaitem.03:32039> * 2, <gregtech:gt.metaitem.02:19358> * 2],<liquid:molten.lead> * 144, 100, 38400);
mods.gregtech.Assembler.addRecipe(<customthings:item:26>*64, [<gregtech:gt.metaitem.03:32016> * 32, <gregtech:gt.metaitem.03:32070> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungsten> * 4],<liquid:molten.polyvinylchloride>*288, 100, 30720);
mods.gregtech.Assembler.addRecipe(<customthings:item:27>*64, [<gregtech:gt.metaitem.03:32020> * 32, <gregtech:gt.metaitem.03:32070> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungsten> * 4],<liquid:molten.polyvinylchloride>*288, 100, 30720);
mods.gregtech.Assembler.addRecipe(<customthings:item:28>*48, [<gregtech:gt.metaitem.03:32011> * 24, <gregtech:gt.metaitem.03:32070> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungsten> * 4],<liquid:molten.polyvinylchloride>*288, 100, 30720);
mods.gregtech.Assembler.addRecipe(<customthings:item:29>*64, [<gregtech:gt.metaitem.03:32018> * 32, <gregtech:gt.metaitem.03:32070> * 2,<gregtech:gt.metaitem.01:29471> * 4,<ore:screwTungsten> * 4],<liquid:molten.polyvinylchloride>*288, 100, 30720);
//
recipes.remove(<gregtech:gt.blockmachines:1160>);
recipes.addShaped(<gregtech:gt.blockmachines:1160>*1, [ 
[<gregtech:gt.blockcasings5>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockcasings5>],
[<ore:circuitData>, <gregtech:gt.blockmachines:13>, <ore:circuitData>],
[<gregtech:gt.blockcasings5>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockcasings5>]]);
//appliedenergistics2
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>*1, [ 
[<ore:blockWool>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:blockWool>],
[<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>*1, [ 
[<ore:blockWool>, <ore:circuitBasic>, <ore:blockWool>],
[<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>*1, [ 
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiPart:16>, null, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>*1, [ 
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
[<ore:craftingWireTin>, null, <ore:craftingWireTin>],
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>*1, [ 
[<ore:ingotSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:ingotSteel>],
[<appliedenergistics2:tile.BlockQuartzGlass>,<ore:crystalPureFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:ingotSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>*1, [ 
[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>],
[<ore:blockGlassHardened>,<ore:crystalPureFluix>, <ore:blockGlassHardened>],
[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>*1, [ 
[<ore:ingotSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:ingotSteel>],
[<appliedenergistics2:tile.BlockQuartzGlass>,<ore:crystalFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:ingotSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>*1, [ 
[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>],
[<ore:blockGlassHardened>,<ore:crystalFluix>, <ore:blockGlassHardened>],
[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>*1, [ 
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiPart:16>,null, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <ore:crystalFluix>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>*1, [ 
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiPart:16>,null, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <ore:crystalFluix>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>*1, [ 
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiPart:16>,null, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateSteel>, <ore:crystalPureFluix>, <ore:plateSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>*1, [ 
[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:blockGlass>],
[<appliedenergistics2:item.ItemMultiPart:16>,null, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateSteel>, <ore:crystalPureFluix>, <ore:plateSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>*1, [ 
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,null, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>*1, [ 
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,null, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>*1, [ 
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotSteel>]]);
//
mods.gregtech.Electrolyzer.addRecipe([<gregtech:gt.metaitem.01:30013>*1], <liquid:deuterium>*2000, null,<IC2:itemCellEmpty>, <liquid:heavywater>*1000,[10000], 100, 120);
mods.gregtech.Centrifuge.addRecipe([<IC2:itemCellEmpty> * 64, <IC2:itemCellEmpty> * 36], null, <IC2:itemCellEmpty:1> * 64, <IC2:itemCellEmpty:1>*36,<liquid:heavywater>*2, [10000,10000],20, 480);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire>*6, [ 
[<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>],
[<ore:itemRubber>, <ore:itemRubber>,<ore:itemRubber>]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire>*6, [ 
[<ore:ingotRubber>,<ore:ingotRubber>,<ore:ingotRubber>],
[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>],
[<ore:ingotRubber>, <ore:ingotRubber>,<ore:ingotRubber>]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire>*6, [ 
[<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
[<ore:itemRubber>, <ore:itemRubber>,<ore:itemRubber>]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire>*6, [ 
[<ore:ingotRubber>,<ore:ingotRubber>,<ore:ingotRubber>],
[<ore:ingotAluminum>, <ore:ingotAluminium>, <ore:ingotAluminum>],
[<ore:ingotRubber>, <ore:ingotRubber>,<ore:ingotRubber>]]);
//galacticraft:aluminium-wire
recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>*1, [ 
[<ore:ingotRubber>,null,null],
[<GalacticraftCore:tile.aluminumWire>,null,null],
[<ore:ingotAluminum>, null,null]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>*1, [ 
[<ore:itemRubber>,null,null],
[<GalacticraftCore:tile.aluminumWire>,null,null],
[<ore:ingotAluminum>, null,null]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>*1, [ 
[<ore:ingotRubber>,null,null],
[<GalacticraftCore:tile.aluminumWire>,null,null],
[<ore:ingotAluminium>, null,null]]);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>*1, [ 
[<ore:itemRubber>,null,null],
[<GalacticraftCore:tile.aluminumWire>,null,null],
[<ore:ingotAluminium>, null,null]]);
//
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>*1, [ 
[<ore:ingotSteel>,<ore:blockGlassHardened>,<ore:ingotSteel>],
[<ore:blockGlassHardened>,<ore:dustFluix>,<ore:blockGlassHardened>],
[<ore:ingotSteel>, <ore:blockGlassHardened>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>*1, [ 
[<ore:ingotSteel>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:item.ItemMultiPart:76>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>*1, [ 
[<ore:blockGlassHardened>,<appliedenergistics2:item.ItemMultiPart:16>,<ore:blockGlassHardened>],
[<ore:dustFluix>,<ore:crystalFluix>,<ore:dustFluix>],
[<ore:blockGlassHardened>, <appliedenergistics2:item.ItemMultiPart:16>,<ore:blockGlassHardened>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>*1, [ 
[<ore:ingotSteel>,<ore:craftingPiston>,<ore:ingotSteel>],
[<ore:crystalFluix>,null,<ore:ingotSteel>],
[<ore:ingotSteel>, <ore:craftingPiston>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>*1, [ 
[<ore:ingotSteel>,<ore:crystalFluix>,<ore:ingotSteel>],
[<ore:ingotSteel>,null,null],
[<ore:ingotSteel>, <ore:crystalFluix>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>*1, [ 
[<ore:ingotSteel>,<appliedenergistics2:tile.BlockChest>,<ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>*1, [ 
[<ore:ingotSteel>,<appliedenergistics2:item.ItemMultiPart:16>,<ore:ingotSteel>],
[<ore:blockGlassHardened>,<appliedenergistics2:tile.BlockFluix>,<ore:blockGlassHardened>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiPart:16>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>*1, [ 
[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],
[<appliedenergistics2:tile.BlockDrive>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:tile.BlockDrive>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>*1, [ 
[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],
[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:tile.BlockIOPort>,<appliedenergistics2:item.ItemMultiPart:16>],
[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>,<ore:ingotSteel>]]);
//
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>*1, [ 
[<ore:ingotSteel>,<ore:blockGlassHardened>,<ore:ingotSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,<minecraft:crafting_table>,<appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:ingotSteel>, <ore:blockGlassHardened>,<ore:ingotSteel>]]);
mods.gregtech.FluidSolidifier.addRecipe(<ThermalFoundation:material:76>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:enderium.molten> * 144, 32, 8);
mods.gregtech.PyrolyseOven.addRecipe(<customthings:item:44>*20,<liquid:ic2pahoehoelava>*8000,1,<GalaxySpace:item.BasicItems:13>*16,null,640,64);
mods.gregtech.PyrolyseOven.addRecipe(<minecraft:coal:1>*32,<liquid:creosote>*4000,1,<GalaxySpace:proximabburntlog>*16,null,640,64);
mods.gregtech.PyrolyseOven.addRecipe(<customthings:item:35>*16,<liquid:creosote>*4000,1,<gregtech:gt.metaitem.01:8538>*16,null,640,64);
mods.gregtech.ChemicalReactor.addRecipe(null,<IC2:itemCellEmpty>*4,<liquid:gasoline>*10000,<gregtech:gt.metaitem.01:30724>*1,<gregtech:gt.metaitem.01:30712>*3,<liquid:liquid_lpg>*6000,60,1920);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*2,<gregtech:gt.metaitem.01:30013>,<liquid:hydrogenchloride>*2000,<gregtech:gt.metaitem.01:30684>*3,<gregtech:gt.integrated_circuit:3>*0,null,100,120);
//new
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:6324>*1,<gregtech:gt.metaitem.01:4324>*2,<gregtech:gt.metaitem.01:1326>], <gregtech:gt.metaitem.01:5324>, <liquid:radon> * 1000, [10000,8000,6000], 100, 1920);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:6326>*1,<gregtech:gt.metaitem.01:4326>*2,<gregtech:gt.metaitem.01:1327>], <gregtech:gt.metaitem.01:5326>, <liquid:radon> * 1000, [10000,8000,6000], 100, 1920);
mods.gregtech.Assembler.addRecipe(<gregtech:gt.blockmachines:965>,[<gregtech:gt.blockmachines:1195> * 1, <DraconicEvolution:reactorStabilizer> * 8,<gregtech:gt.metaitem.01:32677> * 2,<MekanismGenerators:Reactor> * 1, <miscutils:gtplusplus.blockcasings.3:13> *1],<liquid:molten.solderingalloy> * 9216, 600, 153600);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.03:32056> * 8, null, <gregtech:gt.metaitem.03:32054>*8, <gregtech:gt.metaitem.01:32725>, <liquid:molten.galliumarsenide>*2304, 3200,1920);
mods.gregtech.FluidExtractor.addRecipe(<GalaxySpace:item.BasicItems:8>, <GalaxySpace:europablocks:2> , <liquid:water> * 10, 10000, 80, 2);
mods.gregtech.PlateBender.addRecipe(<gregtech:gt.metaitem.01:17019>,<TConstruct:materials:11> * 1, 26, 24);
mods.gregtech.PlateBender.addRecipe(<miscutils:itemFoilUranium235>*4,<ore:plateUranium235> * 1, 26, 24);
mods.gregtech.Distillery.addRecipe(<liquid:argon> * 1000, <gregtech:gt.integrated_circuit:2> * 0, <liquid:liquidargon> * 1000, 20, 120, false);
mods.gregtech.Assembler.addRecipe(<customthings:item:39>*4, [<ore:dustMeatRaw>*2, <minecraft:leather>*1,<minecraft:dye:15>*1], <liquid:ic2distilledwater> * 1000, 100, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:36>*1, [<customthings:item:39> * 1, <gregtech:gt.metaitem.03:32022> * 1,<gregtech:gt.integrated_circuit:1>*0],<liquid:growthmediumsterilized>*250, 100, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:40>], <customthings:item:36>, <liquid:hypochlorousacid> * 100, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:40>], <customthings:item:36>, <liquid:fluid.hydrogenperoxide> * 50, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:40>], <customthings:item:36>, <liquid:ammonia> * 75, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:41>], <customthings:item:37>, <liquid:hypochlorousacid> * 100, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:41>], <customthings:item:37>, <liquid:fluid.hydrogenperoxide> * 50, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:41>], <customthings:item:37>, <liquid:ammonia> * 75, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:42>], <customthings:item:38>, <liquid:hypochlorousacid> * 100, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:42>], <customthings:item:38>, <liquid:fluid.hydrogenperoxide> * 50, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<customthings:item:42>], <customthings:item:38>, <liquid:ammonia> * 75, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.03:32022>], <customthings:item:43>, <liquid:hypochlorousacid> * 100, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.03:32022>], <customthings:item:43>, <liquid:fluid.hydrogenperoxide> * 50, [10000], 50, 480);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.03:32022>], <customthings:item:43>, <liquid:ammonia> * 75, [10000], 50, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:37>*1, [<customthings:item:39> * 1, <gregtech:gt.metaitem.03:32022> * 1,<gregtech:gt.metaitem.02:32202> * 1,<gregtech:gt.integrated_circuit:2>*0],<liquid:growthmediumsterilized>*250, 100, 480);
mods.gregtech.Assembler.addRecipe(<customthings:item:38>*1, [<customthings:item:39> * 1, <gregtech:gt.metaitem.03:32022> * 1,<ore:dustSugar> * 1,<gregtech:gt.integrated_circuit:3>*0],<liquid:growthmediumsterilized>*250, 100, 480);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.03:32073> * 9, <customthings:item:43>,null, <customthings:item:40>, <gregtech:gt.metaitem.03:32073>, <liquid:oxygen>*4000, 1200,1920);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.03:32073> * 13, <customthings:item:43>,null, <customthings:item:41>, <gregtech:gt.metaitem.03:32073>, <liquid:oxygen>*4000, 1800,1920);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.03:32073> * 17, <customthings:item:43>,null, <customthings:item:42>, <gregtech:gt.metaitem.03:32073>, <liquid:oxygen>*4000, 2400,1920);
//
mods.gregtech.ChemicalReactor.addRecipe(null, null,<liquid:liquid_drillingfluid>*16000, <ore:dustStone>*4, <ore:dustTinyAluminium>*1, <liquid:lubricant>*25, 20,32);
mods.gregtech.ChemicalReactor.addRecipe(null, null,<liquid:liquid_drillingfluid>*16000, <ore:dustStone>*4, <ore:dustTinyIron>*1, <liquid:lubricant>*25, 20,32);
mods.gregtech.ChemicalReactor.addRecipe(null, null,<liquid:liquid_drillingfluid>*16000, <ore:dustStone>*4, <ore:dustTinyCopper>*1, <liquid:lubricant>*25, 20,32);
mods.gregtech.FluidSolidifier.addRecipe(<minecraft:coal_block>, <gregtech:gt.metaitem.01:32308> * 0, <liquid:magma_fluid> * 3000, 32, 8);
mods.gregtech.ChemicalReactor.addRecipe(<customthings:item:1>, <gregtech:gt.metaitem.01:922>,null, <ore:dustAluminium>*4, <ore:dustVanadium>*0, <liquid:radioactive_water_fluid>*4000, 100,1920);
furnace.setFuel(<minecraft:diamond>, 102400);
furnace.setFuel(<ore:dustDiamond>, 102400);
furnace.setFuel(<minecraft:diamond_block>, 1024000);
furnace.setFuel(<ore:ingotDraconium>, 409600);
furnace.setFuel(<ore:blockDraconium>, 4096000);
furnace.setFuel(<Calculator:FlawlessFireBlock>, 1600000);
furnace.setFuel(<ElementalItems:Fire Crystal>, 32000);
furnace.setFuel(<ore:blockDraconiumAwakened>, 16384000);
furnace.setFuel(<ore:ingotDraconiumAwakened>, 1638400);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:1241>*2, <gregtech:gt.metaitem.01:1815>,<liquid:nitrogendioxide>*600, <ore:crushedArdite>*1, null, <liquid:nitricacid>*1000, 100,120);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:1241>*2, <gregtech:gt.metaitem.01:1815>,<liquid:nitrogendioxide>*600, <ore:crushedPurifiedArdite>*1, null, <liquid:nitricacid>*1000, 100,120);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:1241>*2, <gregtech:gt.metaitem.01:1815>,<liquid:nitrogendioxide>*600, <ore:clumpArdite>*1, null, <liquid:nitricacid>*1000, 100,120);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:1241>*2, <gregtech:gt.metaitem.01:1815>,<liquid:nitrogendioxide>*600, <ore:shardArdite>*1, null, <liquid:nitricacid>*1000, 100,120);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:1241>*2, <gregtech:gt.metaitem.01:1815>,<liquid:nitrogendioxide>*600, <ore:crystalArdite>*1, null, <liquid:nitricacid>*1000, 100,120);
mods.gregtech.DistillationTower.addRecipe([<liquid:benzene> * 8, <liquid:liquid_toluene> * 8, <liquid:phenol> * 5],null, <liquid:liquid_heavy_fuel> * 20, 32, 24);
recipes.addShaped(<industrialupgrade:proton>*1, [ 
[<industrialupgrade:protonshard>,<industrialupgrade:protonshard>,<industrialupgrade:protonshard>],
[<industrialupgrade:protonshard>,<industrialupgrade:protonshard>,<industrialupgrade:protonshard>],
[<industrialupgrade:protonshard>,<industrialupgrade:protonshard>,<industrialupgrade:protonshard>]]);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorprotonSimple:1>,<industrialupgrade:proton>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Pulverizer.addRecipe([<industrialupgrade:proton>*1, <industrialupgrade:protonshard>*2, <gregtech:gt.metaitem.01:2032>*1,], <industrialupgrade:reactorDepletedprotonSimple>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Pulverizer.addRecipe([<industrialupgrade:proton>*2, <industrialupgrade:protonshard>*4, <gregtech:gt.metaitem.01:2032>*3,], <industrialupgrade:reactorDepletedprotonDual>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Pulverizer.addRecipe([<industrialupgrade:proton>*4, <industrialupgrade:protonshard>*8, <gregtech:gt.metaitem.01:2032>*7,], <industrialupgrade:reactorDepletedprotonQuad>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Pulverizer.addRecipe([<industrialupgrade:proton>*8, <industrialupgrade:protonshard>*16, <gregtech:gt.metaitem.01:2032>*15,], <industrialupgrade:reactorDepletedprotoneit>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorterastrellSimple:1>,<ore:ingotTerrasteel>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Pulverizer.addRecipe([<Botania:manaResource:4>*1, <Botania:manaResource:18>*2, <gregtech:gt.metaitem.01:2032>*1,], <industrialupgrade:reactorDepletedterastrellSimple>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Pulverizer.addRecipe([<Botania:manaResource:4>*2, <Botania:manaResource:18>*4, <gregtech:gt.metaitem.01:2032>*3,], <industrialupgrade:reactorDepletedterastrellDual>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Pulverizer.addRecipe([<Botania:manaResource:4>*4, <Botania:manaResource:18>*8, <gregtech:gt.metaitem.01:2032>*7,], <industrialupgrade:reactorDepletedterastrellQuad>, [10000, 10000, 10000], 100, 2);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactoramericiumSimple>,<industrialupgrade:radiationresources>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorneptuniumSimple>,<industrialupgrade:radiationresources:1>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorcuriumSimple>,<industrialupgrade:radiationresources:2>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorcaliforniaSimple>,<industrialupgrade:radiationresources:3>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactormendeleviumSimple>,<industrialupgrade:radiationresources:5>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactorberkeliumSimple>,<industrialupgrade:radiationresources:6>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactoreinsteiniumSimple>,<industrialupgrade:radiationresources:7>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Canner.addRecipe(<industrialupgrade:reactoruran233Simple>,<industrialupgrade:radiationresources:8>*1,<IC2:itemFuelRod>,30,16);
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2844>*9], <ProjRed|Exploration:projectred.exploration.stone:2>, [10000], 100, 2);
mods.gregtech.FluidExtractor.addRecipe(null, <ore:dustCryotheum> , <liquid:cryotheum> * 250, 10000, 20, 480);
mods.gregtech.FluidExtractor.addRecipe(null, <ore:dustPyrotheum> , <liquid:pyrotheum> * 250, 10000, 20, 480);
recipes.addShaped(<avaritiaddons:InfinityChest>*1, [ 
[<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>],
[<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>],
[<avaritiaddons:CompressedChest>, <avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>]]);
mods.gregtech.VacuumFreezer.addRecipe(<ThermalFoundation:material:1024>, <minecraft:blaze_rod>, 100);
mods.gregtech.Pulverizer.addRecipe([<ThermalFoundation:material:1025>*4], <ThermalFoundation:material:1024>, [10000], 100, 2);
recipes.remove(<industrialupgrade:reactoradvVent>);
Assembler.addRecipe(<industrialupgrade:reactoradvVent>, [<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "cryotheum", Amount: 64000}}) * 8,<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "ic2coolant", Amount: 64000}}) * 4,<ore:circuitData> * 4, <ore:stickLongTungstenSteel> * 16, <ore:plateTungstenSteel> * 32],<liquid:molten.solderingalloy> * 9216, 1200,9600 );
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9990> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9991> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9992> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9993> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9994> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9995> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9996> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9997> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9998> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*12, <industrialupgrade:reactoradvVent:9999> , <liquid:molten.tungstensteel> *6912, 10000, 1200, 4800);
recipes.remove(<industrialupgrade:reactorimpVent>);
Assembler.addRecipe(<industrialupgrade:reactorimpVent>, [<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "cryotheum", Amount: 64000}}) * 8,<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "ic2coolant", Amount: 64000}}) * 4,<ore:circuitElite> * 2, <ore:stickLongTungstenSteel> * 16, <ore:plateTungstenSteel> * 32,<industrialupgrade:reactoradvVent>*1],<liquid:molten.solderingalloy> * 9216, 1200,38400 );
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9990> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9991> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9992> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9993> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9994> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9995> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9996> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9997> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9998> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:32406>.withTag({"GT.FluidContent": {FluidName: "pyrotheum", Amount: 64000}})*24, <industrialupgrade:reactorimpVent:9999> , <liquid:molten.tungstensteel> *13824, 10000, 1200, 4800);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:55>*1, [
[null, null, null],
[<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:24>, null],
[null, null, null]]);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:6324>*1,<gregtech:gt.metaitem.01:4324>*2,<gregtech:gt.metaitem.01:1326>*2], <gregtech:gt.metaitem.01:5324>, <liquid:pyrotheum> * 500, [10000,10000,10000], 100, 1920);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:6326>*1,<gregtech:gt.metaitem.01:4326>*2,<gregtech:gt.metaitem.01:1327>*2], <gregtech:gt.metaitem.01:5326>, <liquid:pyrotheum> * 500, [10000,10000,10000], 100, 1920);
mods.gregtech.ChemicalBath.addRecipe([<bartworks:gt.bwMetaGeneratedcrushedPurified:89>*1,<bartworks:gt.bwMetaGenerateddustPure:89>*2,<gregtech:gt.metaitem.01:1326>*2], <bartworks:gt.bwMetaGeneratedcrushed:89>, <liquid:cryotheum> * 500, [10000,10000,10000], 100, 1920);
mods.gregtech.ChemicalBath.addRecipe([<bartworks:gt.bwMetaGenerateddustPure:89>*1,<bartworks:gt.bwMetaGenerateddustPure:89>*1,<gregtech:gt.metaitem.01:1326>*2], <bartworks:gt.bwMetaGeneratedcrushedPurified:89>, <liquid:cryotheum> * 500, [10000,10000,10000], 100, 1920);
mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:2326>*2,<gregtech:gt.metaitem.01:2326>*2,<gregtech:gt.metaitem.01:2326>*1], <gregtech:gt.metaitem.01:2327>, <liquid:cryotheum> * 1000, [10000,10000,10000], 100, 1920);
recipes.addShaped(<gregtech:gt.metaitem.01:32480>*1, [
[<ore:plateIridium>, <ore:plateAlloyAdvanced>, <ore:plateIridium>],
[<ore:plateAlloyAdvanced>, <ore:gemDiamond>, <ore:plateAlloyAdvanced>],
[<ore:plateIridium>, <ore:plateAlloyAdvanced>, <ore:plateIridium>]]);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*5, null,<liquid:nitrofuel>*4000, <gregtech:gt.metaitem.01:30627>*4, <gregtech:gt.metaitem.01:30639>*1, null, 250,30);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*5, null,<liquid:nitrofuel>*4000, <gregtech:gt.metaitem.01:30627>*4, <gregtech:gt.metaitem.01:30714>*1, null, 250,30);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*5, null,<liquid:nitrofuel>*6000, <gregtech:gt.metaitem.01:30740>*4, <gregtech:gt.metaitem.01:30639>*1, null, 250,30);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*5, null,<liquid:nitrofuel>*5000, <gregtech:gt.metaitem.01:30708>*4, <gregtech:gt.metaitem.01:30639>*1, null, 250,30);
mods.gregtech.Fuels.addDieselFuel(<minecraft:bucket>, <ExtraPlanets:bucket_methane>, 62400);
mods.gregtech.Fuels.addDieselFuel(<minecraft:bucket>, <GalaxySpace:item.EthaneMethaneBucket>, 129600);
mods.gregtech.Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30742>,256);
mods.gregtech.Assembler.addRecipe(<gregtech:gt.blockcasings:6>, [<ore:plateChrome> * 16, <ore:circuitMaster> * 1],null, 60, 1280);
mods.gregtech.DistillationTower.addRecipe([<liquid:steam> * 1000],<gregtech:gt.metaitem.01:2817>*16, <liquid:salt_fluid> * 1000, 20, 480);
mods.gregtech.Fuels.addDieselFuel(<minecraft:bucket>, <ThermalFoundation:bucket:6>, 463);
mods.gregtech.Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "molten.phoenixite", Amount: 1000}}), 1728);
mods.gregtech.FluidSolidifier.addRecipe(<IC2:itemIngot>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:copper.molten> * 144, 32, 8);
mods.gregtech.FluidSolidifier.addRecipe(<IC2:itemIngot:1>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:tin.molten> * 144, 32, 8);
recipes.addShaped(<gregtech:gt.metaitem.01:1037>*8, [
[<gregtech:gt.metaitem.01:2037>, null, null],
[<gregtech:gt.metaitem.01:2037>,null, null],
[null, null, null]]);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:1>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:2>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:3>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:4>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*48,<liquid:charcoal_byproducts>*80000,4,<DCsAppleMilk:defeatedcrow.WoodBox:5>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*48,<liquid:charcoal_byproducts>*80000,4,<DCsAppleMilk:defeatedcrow.WoodBox:6>*8,<liquid:nitrogen>*5000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:7>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:8>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:9>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:10>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:11>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(<DCsAppleMilk:defeatedcrow.Charcoalcontainer>*24,<liquid:charcoal_byproducts>*40000,4,<DCsAppleMilk:defeatedcrow.WoodBox:12>*16,<liquid:nitrogen>*10000,20,1728);
mods.gregtech.PyrolyseOven.addRecipe(null,<liquid:fermentedbiomass>*2000,1,<GalaxySpace:tcetiedandelions>*1,null,100,2);
mods.gregtech.PyrolyseOven.addRecipe(null,<liquid:fermentedbiomass>*2000,1,<GalaxySpace:tcetiedandelions:3>*1,null,100,2);
mods.gregtech.PyrolyseOven.addRecipe(null,<liquid:fermentedbiomass>*2000,1,<GalaxySpace:tcetiedandelions:4>*1,null,100,2);
mods.gregtech.PyrolyseOven.addRecipe(null,<liquid:fermentedbiomass>*2000,1,<GalaxySpace:tcetiedandelions:5>*1,null,100,2);
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*2, null,<liquid:glyceryl>*2000, null, <gregtech:gt.metaitem.01:30629>*2,<liquid:nitricacid>*3000, 20,480);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30497>*5, <IC2:itemCellEmpty>*5,<liquid:hydrogen>*40000, <gregtech:gt.integrated_circuit:1>*0, <IC2:itemCellEmpty:1>*10,<liquid:methane>*5000, 175,480);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30629>*9, <gregtech:gt.metaitem.01:30627>*54,null, <gregtech:gt.metaitem.01:30713>*54, <gregtech:gt.metaitem.01:2685>*1, <liquid:methanol>*9000, 5400,30);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30629>*9, <gregtech:gt.metaitem.01:30627>*54,null, <gregtech:gt.metaitem.01:30713>*54, <gregtech:gt.metaitem.01:2685>*1, <liquid:bioethanol>*9000, 5400,30);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30629>*9, <gregtech:gt.metaitem.01:30627>*54,null, <gregtech:gt.metaitem.01:30711>*54, <gregtech:gt.metaitem.01:2685>*1, <liquid:methanol>*9000, 5400,30);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30629>*9, <gregtech:gt.metaitem.01:30627>*54,null, <gregtech:gt.metaitem.01:30711>*54, <gregtech:gt.metaitem.01:2685>*1, <liquid:bioethanol>*9000, 5400,30);
mods.gregtech.FluidExtractor.addRecipe(null, <ActuallyAdditions:itemMisc:13> , <liquid:canolaoil> * 120, 10000, 10, 2);
mods.gregtech.Fermenter.addRecipe(<liquid:oil> * 1000, <liquid:canolaoil> * 1000, 5, false);
