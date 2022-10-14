//GT++
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
import mods.ic2.Extractor;
import mods.gregtech.PlasmaArcFurnace;  
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;
recipes.addShaped(<miscutils:gtplusplus.blockcasings.3:12>*1, [ 
[<ore:plateQuantum>, <ore:craftingToolHardHammer>, <ore:plateQuantum>],
[<ore:plateQuantum>, <gregtech:gt.blockcasings4:8>, <ore:plateQuantum>],
[<ore:plateQuantum>, <ore:craftingToolWrench>, <ore:plateQuantum>]]);
recipes.addShaped(<miscutils:gtplusplus.blockcasings.3:13>*1, [ 
[<ore:circuitSuperconductor>, <gregtech:gt.neutronreflector>, <ore:circuitSuperconductor>],
[<gregtech:gt.metaitem.01:32674>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.metaitem.01:32674>],
[<ore:circuitSuperconductor>, <gregtech:gt.neutronreflector>, <ore:circuitSuperconductor>]]);
recipes.addShaped(<miscutils:miscutils.blockcasings:10>*2, [ 
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:brick_block>, <ore:plateIron>],
[<ore:plateIron>, <ore:craftingToolWrench>, <ore:plateIron>]]);
recipes.addShaped(<gregtech:gt.blockmachines:768>*1, [ 
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
[<ore:plateIron>, <ore:craftingToolWrench>, <ore:plateIron>]]);
recipes.addShaped(<gregtech:gt.blockmachines:941>*1, [ 
[<gregtech:gt.blockmachines:4225>, <gregtech:gt.blockmachines:4225>, <gregtech:gt.blockmachines:4225>],
[<ore:circuitSuperconductor>, <gregtech:gt.blockmachines:1179>, <ore:circuitSuperconductor>],
[<miscutils:MU-metaitem.01:32007>, <miscutils:MU-metaitem.01:32007>, <miscutils:MU-metaitem.01:32007>]]);
recipes.remove(<gregtech:gt.blockmachines:793>);
recipes.addShaped(<gregtech:gt.blockmachines:793>*1, [ 
[<gregtech:gt.metaitem.01:32643>, <ore:circuitData>, <gregtech:gt.metaitem.01:32643>],
[<gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32603>],
[<ore:gearTitanium>, <gregtech:gt.blockmachines:1587>, <ore:gearTitanium>]]);
recipes.remove(<gregtech:gt.blockmachines:794>);
recipes.addShaped(<gregtech:gt.blockmachines:794>*1, [ 
[<gregtech:gt.metaitem.01:32644>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32644>],
[<gregtech:gt.metaitem.01:32604>, <gregtech:gt.blockmachines:15>, <gregtech:gt.metaitem.01:32604>],
[<ore:gearGtTungstenSteel>, <gregtech:gt.blockmachines:1647>, <ore:gearGtTungstenSteel>]]);
recipes.remove(<gregtech:gt.blockmachines:795>);
recipes.addShaped(<gregtech:gt.blockmachines:795>*1, [ 
[<gregtech:gt.metaitem.01:32645>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32645>],
[<gregtech:gt.metaitem.01:32606>, <gregtech:gt.blockmachines:16>, <gregtech:gt.metaitem.01:32606>],
[<ore:gearGtHSSG>, <gregtech:gt.blockmachines:1687>, <ore:gearGtHSSG>]]);
recipes.remove(<gregtech:gt.blockmachines:4164>);
recipes.remove(<gregtech:gt.blockmachines:830>);
recipes.addShaped(<gregtech:gt.blockmachines:830>*1, [ 
[<ore:circuitData>, <gregtech:gt.metaitem.01:32603>, <ore:circuitData>],
[<ore:gearTitanium>, <gregtech:gt.blockmachines:14>, <ore:gearTitanium>],
[<gregtech:gt.metaitem.01:32643>, <gregtech:gt.blockmachines:1588>, <gregtech:gt.metaitem.01:32643>]]);
recipes.remove(<gregtech:gt.blockmachines:831>);
recipes.addShaped(<gregtech:gt.blockmachines:831>*1, [ 
[<ore:circuitElite>, <gregtech:gt.metaitem.01:32604>, <ore:circuitElite>],
[<ore:gearGtTungstenSteel>, <gregtech:gt.blockmachines:15>, <ore:gearGtTungstenSteel>],
[<gregtech:gt.metaitem.01:32644>, <gregtech:gt.blockmachines:1648>, <gregtech:gt.metaitem.01:32644>]]);
recipes.remove(<gregtech:gt.blockmachines:832>);
recipes.addShaped(<gregtech:gt.blockmachines:832>*1, [ 
[<ore:circuitMaster>, <gregtech:gt.metaitem.01:32606>, <ore:circuitMaster>],
[<ore:gearGtHSSG>, <gregtech:gt.blockmachines:16>, <ore:gearGtHSSG>],
[<gregtech:gt.metaitem.01:32645>, <gregtech:gt.blockmachines:1688>, <gregtech:gt.metaitem.01:32645>]]);
recipes.remove(<gregtech:gt.blockmachines:850>);
recipes.addShaped(<gregtech:gt.blockmachines:850>, [ 
[<ore:plateTungstenSteel>, <gregtech:gt.metaitem.01:32611>, <ore:plateTungstenSteel>],
[<ore:plateTalonite>, <gregtech:gt.blockmachines:394>, <ore:plateTalonite>],
[<ore:plateTungstenSteel>, <ore:circuitData>, <ore:plateTungstenSteel>]]);
recipes.remove(<miscutils:gtplusplus.blockcasings.2:4>);
recipes.addShaped(<miscutils:gtplusplus.blockcasings.2:4>*2, [ 
[<ore:plateTungstenSteel>, <ore:craftingToolHardHammer>, <ore:plateTungstenSteel>],
[<ore:plateTalonite>, <gregtech:gt.blockmachines:4412>, <ore:plateTalonite>],
[<ore:plateTungstenSteel>, <ore:craftingToolWrench>, <ore:plateTungstenSteel>]]);
recipes.remove(<miscutils:miscutils.blockcasings:7>);
recipes.addShaped(<miscutils:miscutils.blockcasings:7>*2, [ 
[<ore:platePalladium>, <ore:platePalladium>, <ore:platePalladium>],
[<ore:stickPlatinum>, <gregtech:gt.blockcasings2>, <ore:stickPlatinum>],
[<ore:platePalladium>, <ore:stickLongPalladium>, <ore:platePalladium>]]);
recipes.remove(<gregtech:gt.blockmachines:797>);
recipes.addShaped(<gregtech:gt.blockmachines:797>*1, [ 
[<ore:plateTungstenCarbide>, <gregtech:gt.blockmachines:304>, <ore:plateTungstenCarbide>],
[<gregtech:gt.blockmachines:303>, <ore:circuitData>, <gregtech:gt.blockmachines:303>],
[<ore:plateTungstenCarbide>, <gregtech:gt.blockmachines:15>, <ore:plateTungstenCarbide>]]);
recipes.remove(<gregtech:gt.blockmachines:790>);
recipes.addShaped(<gregtech:gt.blockmachines:790>*1, [ 
[<ore:circuitData>, <gregtech:gt.blockmachines:5144>, <ore:circuitData>],
[<ore:plateHSSG>, <gregtech:gt.blockmachines:364>, <ore:plateHSSG>],
[<ore:plateInconel792>, <gregtech:gt.blockmachines:15>, <ore:plateInconel792>]]);
recipes.remove(<miscutils:miscutils.blockcasings>);
recipes.addShaped(<miscutils:miscutils.blockcasings>*2, [ 
[<ore:plateTungstenSteel>, <ore:stickTumbaga>, <ore:plateTungstenSteel>],
[<ore:plateInconel792>, <ore:stickTumbaga>, <ore:plateInconel792>],
[<ore:plateTungstenSteel>, <ore:stickTumbaga>, <ore:plateTungstenSteel>]]);
recipes.addShaped(<gregtech:gt.blockmachines:984>*1, [ 
[<ore:plateEglinSteel>, <ore:circuitUltimate>, <ore:plateEglinSteel>],
[<gregtech:gt.metaitem.01:32674>, <gregtech:gt.blockmachines:17>, <gregtech:gt.metaitem.01:32674>],
[<ore:plateEglinSteel>, <ore:circuitUltimate>, <ore:plateEglinSteel>]]);
recipes.addShaped(<miscutils:gtplusplus.blockcasings.2:14>*2, [ 
[<ore:plateEglinSteel>, <ore:craftingToolHardHammer>, <ore:plateEglinSteel>],
[<ore:stickQuantum>, <ore:frameGtQuantum>, <ore:stickQuantum>],
[<ore:plateEglinSteel>, <ore:craftingToolWrench>, <ore:plateEglinSteel>]]);
recipes.addShaped(<gregtech:gt.blockmachines:827>*1, [ 
[<ore:plateGrisium>, <ore:circuitElite>, <ore:plateGrisium>],
[<gregtech:gt.blockmachines:822>, <gregtech:gt.blockmachines:15>, <gregtech:gt.blockmachines:822>],
[<ore:plateGrisium>, <ore:circuitElite>, <ore:plateGrisium>]]);
mods.gregtech.Assembler.addRecipe(<gregtech:gt.blockmachines:965>,[<gregtech:gt.blockmachines:1195> * 1, <gregtech:gt.blockmachines:2020> * 64,<gregtech:gt.metaitem.01:32677> * 2,<gregtech:gt.metaitem.03:32052> * 64, <ore:plateNeutronium>*4, <miscutils:gtplusplus.blockcasings.3:13> *1],<liquid:molten.solderingalloy> * 9216, 600, 153600);
recipes.addShaped(<Australia:blockAustraliaPortalFrame>*1, [ 
[<ore:circuitElite>, <gregtech:gt.metaitem.01:32670>, <ore:circuitData>],
[<ore:craftingToolScrewdriver>, <miscutils:gtplusplus.blockcasings.3:2>, <ore:craftingToolWrench>],
[<gregtech:gt.metaitem.01:32691>, <gregtech:gt.metaitem.01:32671>, <gregtech:gt.metaitem.01:32681>]]);
mods.gregtech.PrecisionLaser.addRecipe(<Australia:australia.trigger>, <ore:craftingLensWhite> * 0, <miscutils:itemAlkalusDisk> * 1, 72000, 2048);
//
mods.gregtech.Assembler.addRecipe(<gregtech:gt.blockmachines:965>,[<gregtech:gt.blockmachines:1195> * 1, <DraconicEvolution:reactorStabilizer> * 8,<gregtech:gt.metaitem.01:32677> * 2,<MekanismGenerators:Reactor> * 1, <miscutils:gtplusplus.blockcasings.3:13> *1],<liquid:molten.solderingalloy> * 9216, 600, 153600);