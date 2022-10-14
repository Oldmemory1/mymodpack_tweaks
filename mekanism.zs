import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.gregtech.AlloySmelter;
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
import mods.ic2.Extractor;
import mods.gregtech.PlasmaArcFurnace;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;
recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.remove(<MekanismGenerators:ReactorGlass:1>);
recipes.remove(<Mekanism:BasicBlock2:7>);
recipes.remove(<Mekanism:BasicBlock2:8>);
recipes.remove(<MekanismGenerators:Generator:7>);
recipes.remove(<MekanismGenerators:Reactor>);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.remove(<MekanismGenerators:Reactor:3>);
recipes.remove(<MekanismGenerators:Reactor:4>);
recipes.remove(<MekanismGenerators:Generator:8>);
recipes.remove(<MekanismGenerators:Generator:9>);
recipes.remove(<MekanismGenerators:Generator:10>);
recipes.remove(<MekanismGenerators:Generator:11>);
recipes.remove(<MekanismGenerators:Generator:12>);
recipes.remove(<MekanismGenerators:Generator:13>);

//
recipes.addShaped(<MekanismGenerators:Generator:5>*1, [ 
[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
[<MekanismGenerators:Generator:1>, <gregtech:gt.blockmachines:12>, <MekanismGenerators:Generator:1>],
[null, null, null]]);
//
recipes.addShaped(<Mekanism:MachineBlock3:1>*1, [ 
[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<ore:circuitMaster>, <gregtech:gt.blockmachines:14>, <ore:circuitMaster>],
[<gregtech:gt.metaitem.01:32673>, <AdvancedSolarPanel:asp_crafting_items:8>, <gregtech:gt.metaitem.01:32673>]]);
//
Assembler.addRecipe(<Mekanism:BasicBlock2:7> * 1, [<gregtech:gt.blockcasings2> * 1, <ore:plateStainlessSteel> * 2,<ore:screwStainlessSteel> * 4],null, 100, 512);
Assembler.addRecipe(<Mekanism:BasicBlock2:8> * 1, [<Mekanism:BasicBlock2:7> * 1,<ore:screwStainlessSteel> * 4,<gregtech:gt.metaitem.01:32612>],null, 200, 512);
//
Assembler.addRecipe(<MekanismGenerators:Generator:10> * 1, [<gregtech:gt.blockcasings4:1> * 1, <ore:plateTitanium> * 2,<ore:screwTitanium> * 4],<liquid:molten.tin> * 288, 100, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:10> * 1, [<gregtech:gt.blockcasings4:1> * 1, <ore:plateTitanium> * 2,<ore:screwTitanium> * 4],<liquid:molten.lead> * 576, 100, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:10> * 1, [<gregtech:gt.blockcasings4:1> * 1, <ore:plateTitanium> * 2,<ore:screwTitanium> * 4],<liquid:molten.solderingalloy> * 144, 100, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:11> * 1, [<MekanismGenerators:Generator:10> * 1,<gregtech:gt.metaitem.01:32613> * 1,<ore:circuitAdvanced> * 1,<ore:screwTitanium> * 4],<liquid:molten.tin> * 576, 400, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:11> * 1, [<MekanismGenerators:Generator:10> * 1,<gregtech:gt.metaitem.01:32613> * 1,<ore:circuitAdvanced> * 1,<ore:screwTitanium> * 4],<liquid:molten.lead> * 1152, 400, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:11> * 1, [<MekanismGenerators:Generator:10> * 1,<gregtech:gt.metaitem.01:32613> * 1,<ore:circuitAdvanced> * 1,<ore:screwTitanium> * 4],<liquid:molten.solderingalloy> * 288, 400, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:12> * 1, [<MekanismGenerators:Generator:10> * 1,<ore:rotorStainlessSteel> * 2,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 4],<liquid:molten.tin> * 576, 600, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:12> * 1, [<MekanismGenerators:Generator:10> * 1,<ore:rotorStainlessSteel> * 2,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 4],<liquid:molten.lead> * 1152, 600, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:12> * 1, [<MekanismGenerators:Generator:10> * 1,<ore:rotorStainlessSteel> * 2,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 4],<liquid:molten.solderingalloy> * 288, 600, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:13> * 1, [<MekanismGenerators:Generator:10> * 1,<IC2:blockMachine2:15> * 1,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 8],<liquid:molten.tin> * 576, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:13> * 1, [<MekanismGenerators:Generator:10> * 1,<IC2:blockMachine2:15> * 1,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 8],<liquid:molten.lead> * 1152, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:13> * 1, [<MekanismGenerators:Generator:10> * 1,<IC2:blockMachine2:15> * 1,<IC2:reactorVent:1> * 1,<IC2:reactorVent:1> * 1, <ore:screwTitanium> * 8],<liquid:molten.solderingalloy> * 288, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:8> * 1, [<gregtech:gt.blockmachines:14> * 1, <ore:circuitData> * 2,<gregtech:gt.metaitem.01:32603> * 2],<liquid:molten.tin> * 288, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:8> * 1, [<gregtech:gt.blockmachines:14> * 1, <ore:circuitData> * 2,<gregtech:gt.metaitem.01:32603> * 2],<liquid:molten.lead> * 576, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:8> * 1, [<gregtech:gt.blockmachines:14> * 1, <ore:circuitData> * 2,<gregtech:gt.metaitem.01:32603> * 2],<liquid:molten.solderingalloy> * 144, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:9> * 1, [<gregtech:gt.blockcasings5:2> * 2, <ore:circuitData> * 2,<ImmersiveEngineering:storage:10> * 2, <ore:stickTitanium> * 4],<liquid:molten.tin> * 144, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:9> * 1, [<gregtech:gt.blockcasings5:2> * 2, <ore:circuitData> * 2,<ImmersiveEngineering:storage:10> * 2, <ore:stickTitanium> * 4],<liquid:molten.lead> * 288, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:9> * 1, [<gregtech:gt.blockcasings5:2> * 2, <ore:circuitData> * 2,<ImmersiveEngineering:storage:10> * 2, <ore:stickTitanium> * 4],<liquid:molten.solderingalloy> * 72, 200, 2048);
//
Assembler.addRecipe(<MekanismGenerators:Generator:7>,[<ore:turbineBladeStainlessSteel> * 4, <ore:turbineBladeSteel> * 4,<ore:stickTitanium> * 2],<liquid:molten.tin> * 144, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:7>,[<ore:turbineBladeStainlessSteel> * 4, <ore:turbineBladeSteel> * 4,<ore:stickTitanium> * 2],<liquid:molten.lead> * 288, 200, 2048);
Assembler.addRecipe(<MekanismGenerators:Generator:7>,[<ore:turbineBladeStainlessSteel> * 4, <ore:turbineBladeSteel> * 4,<ore:stickTitanium> * 2],<liquid:molten.solderingalloy> * 72, 200, 2048);
//
Assembler.addRecipe(<MekanismGenerators:Reactor:4>,[<MekanismGenerators:Reactor:1> * 1, <EnderIO:itemFrankenSkull:1> * 1,<ore:circuitMaster> * 4],<liquid:molten.tin> * 576, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:4>,[<MekanismGenerators:Reactor:1> * 1, <EnderIO:itemFrankenSkull:1> * 1,<ore:circuitMaster> * 4],<liquid:molten.lead> * 1152, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:4>,[<MekanismGenerators:Reactor:1> * 1, <EnderIO:itemFrankenSkull:1> * 1,<ore:circuitMaster> * 4],<liquid:molten.solderingalloy> * 288, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:1>,[<gregtech:gt.blockmachines:14> * 1, <ore:plateTritanium> * 6,<ore:screwTungstenSteel> * 16,<customthings:item:4>*1],<liquid:molten.tin> * 288, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:1>,[<gregtech:gt.blockmachines:14> * 1, <ore:plateTritanium> * 6,<ore:screwTungstenSteel> * 16,<customthings:item:4>*1],<liquid:molten.lead> * 576, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:1>,[<gregtech:gt.blockmachines:14> * 1, <ore:plateTritanium> * 6,<ore:screwTungstenSteel> * 16,<customthings:item:4>*1],<liquid:molten.solderingalloy> * 144, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:3>,[<MekanismGenerators:Reactor:1> * 1, <gregtech:gt.metaitem.01:32634> * 1,<ore:screwTungstenSteel> * 16],<liquid:molten.tin> * 576, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:3>,[<MekanismGenerators:Reactor:1> * 1, <gregtech:gt.metaitem.01:32634> * 1,<ore:screwTungstenSteel> * 16],<liquid:molten.lead> * 1152, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor:3>,[<MekanismGenerators:Reactor:1> * 1, <gregtech:gt.metaitem.01:32634> * 1,<ore:screwTungstenSteel> * 16],<liquid:molten.solderingalloy> * 288, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:ReactorGlass> * 1,[<IC2:itemPartCarbonFibre> * 4,<appliedenergistics2:item.ItemMultiPart:140> * 4, <gregtech:gt.metaitem.03:32021> * 4],<liquid:molten.glass> * 144, 200, 32768);
Assembler.addRecipe(<MekanismGenerators:ReactorGlass:1> * 1,[<MekanismGenerators:ReactorGlass> * 1,<ore:circuitMaster> * 4, <gregtech:gt.metaitem.01:32674> * 2],<liquid:molten.tin> * 4608, 1200, 32768);
Assembler.addRecipe(<MekanismGenerators:ReactorGlass:1> * 1,[<MekanismGenerators:ReactorGlass> * 1,<ore:circuitMaster> * 4, <gregtech:gt.metaitem.01:32674> * 2],<liquid:molten.lead> * 9216, 1200, 32768);
Assembler.addRecipe(<MekanismGenerators:ReactorGlass:1> * 1,[<MekanismGenerators:ReactorGlass> * 1,<ore:circuitMaster> * 4, <gregtech:gt.metaitem.01:32674> * 2],<liquid:molten.solderingalloy> * 2304, 1200, 32768);
Assembler.addRecipe(<MekanismGenerators:Reactor> * 1,[<MekanismGenerators:Reactor:1> * 5,<ore:circuitUltimate> * 4, <DraconicEvolution:reactorStabilizer> * 4,<gregtech:gt.metaitem.01:32675>*2],<liquid:molten.solderingalloy> * 2304, 1200, 32768);
recipes.addShaped(<Mekanism:MachineBlock:4>, [ 
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
[<ore:cableGt01Tin>, <Mekanism:BasicBlock:8>, <ore:cableGt01Tin>],
[<ore:plateSteel>, <minecraft:diamond_pickaxe>, <ore:plateSteel>]]);
recipes.remove(<Mekanism:SpeedUpgrade>);
recipes.addShaped(<Mekanism:SpeedUpgrade>, [ 
[null, <ore:blockGlass>,null],
[<ore:alloyAdvanced>, <ore:dustCopper>, <ore:alloyAdvanced>],
[null, <ore:blockGlass>, null]]);
recipes.addShaped(<Mekanism:BasicBlock:8>, [ 
[<ore:plateSteel>, <ore:plateAluminium>, <ore:plateSteel>],
[<ore:plateAluminium>, <gregtech:gt.blockmachines:11>, <ore:plateAluminium>],
[<ore:plateSteel>, <ore:plateAluminium>, <ore:plateSteel>]]);
//
mods.mekanism.chemical.Injection.addRecipe(<Railcraft:ore:9>, <gas:hydrogenchloride>, <Mekanism:Shard:3>*2);
mods.mekanism.chemical.Injection.addRecipe(<Railcraft:ore:7>, <gas:hydrogenchloride>, <Mekanism:Shard>*2);
mods.mekanism.chemical.Injection.addRecipe(<Railcraft:ore:8>, <gas:hydrogenchloride>, <Mekanism:Shard:1>*2);
mods.mekanism.chemical.Injection.addRecipe(<Railcraft:ore:10>, <gas:hydrogenchloride>, <Mekanism:Shard:4>*2);
mods.mekanism.chemical.Injection.addRecipe(<Railcraft:ore:11>, <gas:hydrogenchloride>, <Mekanism:Shard:6>*2);
mods.mekanism.Purification.addRecipe(<Railcraft:ore:7>, <gas:oxygen>, <Mekanism:Clump>);
mods.mekanism.Purification.addRecipe(<Railcraft:ore:8>, <gas:oxygen>, <Mekanism:Clump:1>);
mods.mekanism.Purification.addRecipe(<Railcraft:ore:9>, <gas:oxygen>, <Mekanism:Clump:3>);
mods.mekanism.Purification.addRecipe(<Railcraft:ore:10>, <gas:oxygen>, <Mekanism:Clump:4>);
mods.mekanism.Purification.addRecipe(<Railcraft:ore:11>, <gas:oxygen>, <Mekanism:Clump:6>);
mods.mekanism.Purification.addRecipe(<MCA:tile.roseGoldOre>, <gas:oxygen>, <Mekanism:Clump:1>*6);
furnace.setFuel(<ore:itemBioFuel>, 400);
