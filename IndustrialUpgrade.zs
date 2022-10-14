recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>*1, [
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[ <ore:plateAlloyAdvanced>, <IC2:blockGenerator:3>, <ore:plateAlloyAdvanced>],
[<ore:circuitAdvanced>, <IC2:blockMachine:12>, <ore:circuitAdvanced>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:10>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:10>, [
[<ore:plateAlloyAdvanced>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>],
[<ore:circuitAdvanced>, <IC2:blockMachine:12>, <ore:circuitAdvanced>],
[<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyAdvanced>]]);
<ore:ingotUranium>.add(<industrialupgrade:ssp_crafting_items:2>);
recipes.remove(<industrialupgrade:cable:1>);
recipes.addShaped(<industrialupgrade:cable:1>*2, [
[null, <industrialupgrade:cable>, null],
[<ore:plateDenseTin>, <ore:ingotCobalt>, <ore:plateDenseTin>],
[null, <industrialupgrade:cable>, null]]);
recipes.remove(<industrialupgrade:cable:2>);
recipes.addShaped(<industrialupgrade:cable:2>*2, [
[null, <industrialupgrade:cable:1>, null],
[<ore:plateAlloyAdvanced>, <ore:plateDenseTin>, <ore:plateAlloyAdvanced>],
[null, <industrialupgrade:cable:1>, null]]);
recipes.addShaped(<industrialupgrade:ssp_crafting_items>*1, [
[null, null, null],
[null, <AdvancedSolarPanel:asp_crafting_items:2>, null],
[null, null, null]]);
recipes.remove(<industrialupgrade:cable:3>);
recipes.addShaped(<industrialupgrade:cable:3>*2, [
[ <ore:plateDenseGold>, <industrialupgrade:cable:2>,  <ore:plateDenseGold>],
[ <ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[ <ore:plateDenseGold>, <industrialupgrade:cable:2>,  <ore:plateDenseGold>]]);
recipes.remove(<industrialupgrade:molecular>);
recipes.addShaped(<industrialupgrade:molecular>, [
[ <IC2:blockMachine:12>, <IC2:blockElectric:6>,  <IC2:blockMachine:12>],
[ <ore:circuitAdvanced>, <industrialupgrade:ssp_crafting_items:3>, <ore:circuitAdvanced>],
[ <IC2:blockMachine:12>, <IC2:blockElectric:6>,  <IC2:blockMachine:12>]]);
recipes.remove(<industrialupgrade:ssp_crafting_items:3>);
recipes.addShaped(<industrialupgrade:ssp_crafting_items:3>, [
[ <AdvancedSolarPanel:asp_crafting_items:5>, <ore:circuitData>,  <AdvancedSolarPanel:asp_crafting_items:5>],
[ <AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflector:1>, <AdvancedSolarPanel:asp_crafting_items:5>],
[ <AdvancedSolarPanel:asp_crafting_items:5>, <ore:circuitData>,  <AdvancedSolarPanel:asp_crafting_items:5>]]);
recipes.remove(<industrialupgrade:machines_base3>);
recipes.addShaped(<industrialupgrade:machines_base3>, [
[ <ore:plateAlloyAdvanced>, <minecraft:diamond_axe>,  <ore:plateAlloyAdvanced>],
[ <ore:circuitData>, <IC2:blockMachine>, <ore:circuitData>],
[ <ore:ingotVitalium>, <ore:ingotVitalium>,  <ore:ingotVitalium>]]);
recipes.remove(<industrialupgrade:machines_base3:1>);
recipes.addShaped(<industrialupgrade:machines_base3:1>, [
[ <ore:doubleplateAlumel>, <ore:doubleplateAluminium>,  <ore:doubleplateAlumel>],
[ <ore:circuitData>, <industrialupgrade:machines_base3>, <ore:circuitData>],
[ <industrialupgrade:nanobox>, <industrialupgrade:nanobox>,  <industrialupgrade:nanobox>]]);
recipes.remove(<industrialupgrade:machines_base3:2>);
recipes.addShaped(<industrialupgrade:machines_base3:2>, [
[ <ore:doubleplateVitalium>, <ore:doubleplatePlatinum>,  <ore:doubleplateVitalium>],
[ <ore:circuitElite>, <industrialupgrade:machines_base3:1>, <ore:circuitElite>],
[ <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>,  <industrialupgrade:QuantumItems6>]]);
recipes.remove(<industrialupgrade:machines_base3:3>);
recipes.addShaped(<industrialupgrade:machines_base3:3>, [
[ <ore:doubleplateManganese>, <ore:doubleplateSpinel>,  <ore:doubleplateManganese>],
[ <ore:circuitMaster>, <industrialupgrade:machines_base3:2>, <ore:circuitMaster>],
[ <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>,  <industrialupgrade:QuantumItems3>]]);
recipes.addShaped(<industrialupgrade:alloysdust:7>*1, [
[<ore:dustTungsten>, <ore:dustNickel>, <ore:dustChrome>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<industrialupgrade:alloysdust:2>*1, [
[<ore:dustCopper>, <ore:dustZinc>, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:1823>*8, [
[<gregtech:gt.metaitem.01:2823>, <gregtech:gt.metaitem.01:2823>, null],
[null, null, null],
[null, null, null]]);
recipes.remove(<industrialupgrade:nanobox>);
recipes.addShaped(<industrialupgrade:nanobox>, [
[ null, <industrialupgrade:compresscarbon>,  null],
[ <ore:plateAlloyCarbon>, <IC2:itemBatCrystal>, <ore:plateAlloyCarbon>],
[ null, <industrialupgrade:compresscarbon>,  null]]);
recipes.remove(<industrialupgrade:upgrademodule>);
recipes.addShaped(<industrialupgrade:upgrademodule>, [
[ null, <ore:circuitData>,  null],
[ <ore:circuitData>, <IC2:upgradeModule>, <ore:circuitData>],
[ null, <ore:circuitData>,  null]]);
recipes.remove(<industrialupgrade:upgrademodule:1>);
recipes.addShaped(<industrialupgrade:upgrademodule:1>, [
[ null, <ore:circuitElite>,  null],
[ <ore:circuitElite>, <industrialupgrade:upgrademodule>, <ore:circuitElite>],
[ null, <ore:circuitElite>,  null]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:7>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:7>, [
[ <ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[ <ore:circuitData>, <IC2:blockGenerator:5>, <ore:circuitData>],
[ <industrialupgrade:nanobox>, <industrialupgrade:nanobox>, <industrialupgrade:nanobox>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:8>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:8>, [
[ <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>],
[ <ore:circuitElite>, <industrialupgrade:BlockBaseMachine2:7>, <ore:circuitElite>],
[ <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:9>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:9>, [
[ <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>],
[ <ore:circuitMaster>, <industrialupgrade:BlockBaseMachine2:8>, <ore:circuitMaster>],
[ <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>]]);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:17> * 1], <ore:plateIridium>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:13> * 1], <ore:plateElectrum>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:12> * 1], <ore:plateSpinel>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:1> * 1], <ore:plateAluminium>, <liquid:lubricant> * 1, 50, 16);
recipes.addShaped(<industrialupgrade:alloysdust>*1, [
[ <ore:dustCopper>, null,  <ore:dustTin>],
[ null, <ore:dustAluminium>, null],
[ null, null,  null]]);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:alloysplate>,<industrialupgrade:alloysingot> * 1, 26, 24);
recipes.remove(<industrialupgrade:electricblock:3>);
recipes.addShaped(<industrialupgrade:electricblock:3>, [
[ <industrialupgrade:alloysdoubleplate>, <IC2:blockMachine>, <industrialupgrade:alloysdoubleplate>],
[ <IC2:blockMachine>, <ore:batteryElite>, <IC2:blockMachine>],
[ <industrialupgrade:alloysdoubleplate>, <IC2:blockMachine>, <industrialupgrade:alloysdoubleplate>]]);
recipes.remove(<industrialupgrade:electricblock:4>);
recipes.addShaped(<industrialupgrade:electricblock:4>, [
[ <ore:batteryMaster>, <ore:circuitData>, <ore:batteryMaster>],
[ <ore:batteryMaster>, <industrialupgrade:electricblock:3>, <ore:batteryMaster>],
[ <ore:batteryMaster>, <IC2:blockMachine:12>, <ore:batteryMaster>]]);
recipes.remove(<industrialupgrade:electricblock>);
recipes.addShaped(<industrialupgrade:electricblock>, [
[ <ore:batteryMaster>, <industrialupgrade:photoniy_ingot>, <ore:batteryMaster>],
[ <industrialupgrade:photoniy_ingot>, <industrialupgrade:electricblock:4>, <industrialupgrade:photoniy_ingot>],
[ <ore:batteryMaster>, <industrialupgrade:photoniy_ingot>, <ore:batteryMaster>]]);
recipes.remove(<industrialupgrade:electricblock:1>);
recipes.addShaped(<industrialupgrade:electricblock:1>, [
[ <ore:circuitElite>, <industrialupgrade:photoniy_ingot>, <ore:circuitElite>],
[ <industrialupgrade:photoniy_ingot>, <industrialupgrade:electricblock>, <industrialupgrade:photoniy_ingot>],
[ <ore:circuitElite>, <industrialupgrade:photoniy_ingot>, <ore:circuitElite>]]);
recipes.remove(<industrialupgrade:electricblock:6>);
recipes.addShaped(<industrialupgrade:electricblock:6>, [
[ <ore:circuitMaster>, <industrialupgrade:ItemCore:4>, <ore:circuitMaster>],
[ <industrialupgrade:ItemCore:4>, <industrialupgrade:electricblock:1>, <industrialupgrade:ItemCore:4>],
[ <ore:circuitMaster>, <industrialupgrade:ItemCore:4>, <ore:circuitMaster>]]);
recipes.remove(<industrialupgrade:electricblock:7>);
recipes.addShaped(<industrialupgrade:electricblock:7>, [
[ <ore:circuitMaster>, <industrialupgrade:ItemCore:8>, <ore:circuitMaster>],
[ <industrialupgrade:ItemCore:8>, <industrialupgrade:electricblock:6>, <industrialupgrade:ItemCore:8>],
[ <ore:circuitMaster>, <industrialupgrade:ItemCore:8>, <ore:circuitMaster>]]);
recipes.remove(<industrialupgrade:electricblock:8>);
recipes.addShaped(<industrialupgrade:electricblock:8>, [
[ <ore:circuitElite>, <industrialupgrade:itemBatLamaCrystal:26>, <ore:circuitElite>],
[ <industrialupgrade:ItemCore:9>, <industrialupgrade:electricblock:7>, <industrialupgrade:ItemCore:9>],
[ <ore:circuitElite>, <industrialupgrade:itemBatLamaCrystal:26>, <ore:circuitElite>]]);
recipes.remove(<industrialupgrade:electricblock:9>);
recipes.addShaped(<industrialupgrade:electricblock:9>, [
[ <industrialupgrade:QuantumItems2>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:QuantumItems2>],
[ <industrialupgrade:ItemCore:11>, <industrialupgrade:electricblock:8>, <industrialupgrade:ItemCore:11>],
[ <ore:circuitMaster>, <industrialupgrade:itemBatLamaCrystal:26>, <ore:circuitMaster>]]);
recipes.remove(<industrialupgrade:electricblock:10>);
recipes.addShaped(<industrialupgrade:electricblock:10>, [
[ <industrialupgrade:QuantumItems4>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:QuantumItems4>],
[ <industrialupgrade:ItemCore:12>, <industrialupgrade:electricblock:9>, <industrialupgrade:ItemCore:12>],
[ <ore:circuitMaster>, <industrialupgrade:itemBatLamaCrystal:26>, <ore:circuitMaster>]]);
recipes.remove(<industrialupgrade:machines:8>);
recipes.addShaped(<industrialupgrade:machines:8>, [
[ <ore:circuitElite>, <IC2:blockMachine2:11>, <ore:circuitElite>],
[ <industrialupgrade:QuantumItems3>, <industrialupgrade:ItemCore:7>, <industrialupgrade:QuantumItems3>],
[ <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>]]);
recipes.remove(<industrialupgrade:module9:6>);
recipes.addShaped(<industrialupgrade:module9:6>, [
[ <industrialupgrade:ItemCore:4>, <industrialupgrade:photoniy>, <industrialupgrade:ItemCore:4>],
[ <industrialupgrade:photoniy>, <ore:circuitMaster>, <industrialupgrade:photoniy>],
[ <industrialupgrade:ItemCore:4>, <industrialupgrade:photoniy>, <industrialupgrade:ItemCore:4>]]);
recipes.remove(<industrialupgrade:module9:7>);
recipes.addShaped(<industrialupgrade:module9:7>, [
[ <industrialupgrade:ItemCore:4>, <industrialupgrade:photoniy>, <industrialupgrade:ItemCore:4>],
[ <industrialupgrade:module9:6>, <ore:circuitMaster>, <industrialupgrade:module9:6>],
[ <industrialupgrade:ItemCore:4>, <industrialupgrade:photoniy>, <industrialupgrade:ItemCore:4>]]);
recipes.remove(<industrialupgrade:module9:8>);
recipes.addShaped(<industrialupgrade:module9:8>, [
[ <industrialupgrade:ItemCore:5>, <industrialupgrade:QuantumItems4>, <industrialupgrade:ItemCore:5>],
[ <industrialupgrade:module9:7>, <ore:circuitMaster>, <industrialupgrade:module9:7>],
[ <industrialupgrade:ItemCore:5>, <industrialupgrade:QuantumItems4>, <industrialupgrade:ItemCore:5>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine3:2>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine3:2>, [
[ <ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[ <ore:platePlastic>, <IC2:blockMachine:12>, <ore:platePlastic>],
[ <ore:plateAlumel>, <ore:circuitElite>, <ore:plateAlumel>]]);
recipes.remove(<industrialupgrade:module_schedule>);
recipes.addShaped(<industrialupgrade:module_schedule>, [
[ <ore:plateVanady>, <ore:platePlastic>, <ore:plateVanady>],
[ <ore:plateZinc>, <ore:ingotCaravky>, <ore:plateZinc>],
[ <ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);
recipes.remove(<industrialupgrade:module1>);
recipes.addShaped(<industrialupgrade:module1>, [
[ <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
[ <ore:plateCobalt>, <ore:circuitElite>, <ore:plateCobalt>],
[ <ore:platePlastic>, <ore:doubleplateVitalium>, <ore:platePlastic>]]);
recipes.remove(<industrialupgrade:module2>);
recipes.addShaped(<industrialupgrade:module2>, [
[ <ore:doubleplateFerromanganese>, <ore:doubleplateFerromanganese>, <ore:doubleplateFerromanganese>],
[ <ore:doubleplateRedbrass>, <ore:circuitElite>, <ore:doubleplateRedbrass>],
[ <ore:platePlastic>, <ore:doubleplateVitalium>, <ore:platePlastic>]]);
recipes.remove(<industrialupgrade:module3>);
recipes.addShaped(<industrialupgrade:module3>, [
[ <ore:plateFerromanganese>, <ore:plateFerromanganese>, <ore:plateFerromanganese>],
[ <ore:doubleplateAlumel>, <ore:circuitElite>, <ore:doubleplateAlumel>],
[ <ore:platePlastic>, <ore:doubleplateVitalium>, <ore:platePlastic>]]);
recipes.remove(<industrialupgrade:module4>);
recipes.addShaped(<industrialupgrade:module4>, [
[ <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>],
[ <ore:doubleplateMuntsa>, <ore:circuitElite>, <ore:doubleplateMuntsa>],
[ <ore:platePlastic>, <ore:doubleplateVitalium>, <ore:platePlastic>]]);
recipes.addShaped(<industrialupgrade:alloysdust:1>*1, [
[ <ore:dustTitanium>, null,  null],
[ null, <ore:dustAluminium>, null],
[ null, null,  null]]);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:alloysplate:1>,<ore:ingotAlumel> * 1, 26, 24);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:iuplate:2>,<ore:ingotVanady> * 1, 26, 24);
recipes.remove(<industrialupgrade:analyzermodule>);
recipes.addShaped(<industrialupgrade:analyzermodule>, [
[ <ore:circuitElite>, <industrialupgrade:BlockBaseMachine3:2>, <ore:circuitElite>],
[ <ore:ingotGermanium>, <industrialupgrade:module_schedule>, <ore:ingotGermanium>],
[ null, null, null]]);
recipes.addShaped(<industrialupgrade:alloysdust:5>, [
[ <ore:dustAluminium>,null,null],
[ null, <ore:dustMagnesium>,null],
[ null, null, <ore:dustManganese>]]);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:alloysplate:5>,<ore:ingotAlcled> * 1, 26, 24);
recipes.addShaped(<industrialupgrade:alloysdust:6>, [
[ <ore:dustAluminium>,null,null],
[ null, <ore:dustVanady>,null],
[ null, null, <ore:dustCobalt>]]);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:alloysplate:6>,<ore:ingotVanadoalumite> * 1, 26, 24);
recipes.remove(<industrialupgrade:module9:2>);
recipes.addShaped(<industrialupgrade:module9:2>, [
[ <industrialupgrade:ItemCore:2>, <industrialupgrade:nanobox>, <industrialupgrade:ItemCore:2>],
[ <industrialupgrade:module9:1>, <ore:circuitData>, <industrialupgrade:module9:1>],
[ <industrialupgrade:ItemCore:2>, <industrialupgrade:nanobox>, <industrialupgrade:ItemCore:2>]]);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log>);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log:1>);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log:2>);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log:3>);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log2>);
mods.industrialupgrade.Fermer.removeRecipe(<minecraft:log2:1>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log>*8, <minecraft:sapling>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log:1>*8,<minecraft:sapling:1>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log:2>*8,<minecraft:sapling:2>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log:3>*8,<minecraft:sapling:3>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log2>*8, <minecraft:sapling:4>);
mods.industrialupgrade.Fermer.addRecipe(<minecraft:log2:1>*8, <minecraft:sapling:5>);
mods.industrialupgrade.Fermer.addRecipe(<Thaumcraft:blockMagicalLog:1>*64, <Thaumcraft:blockCustomPlant:1>);
mods.industrialupgrade.Fermer.addRecipe(<Thaumcraft:blockCustomPlant:1>, <Thaumcraft:blockMagicalLog:1>);
mods.industrialupgrade.Fermer.addRecipe(<DCsAppleMilk:defeatedcrow.WoodBox:5>*32, <Thaumcraft:blockCustomPlant>);
mods.industrialupgrade.Fermer.addRecipe(<Thaumcraft:blockCustomPlant>*9, <DCsAppleMilk:defeatedcrow.WoodBox:5>);
mods.industrialupgrade.Fermer.addRecipe(<Thaumcraft:blockCustomPlant>, <Thaumcraft:blockMagicalLog>);
mods.industrialupgrade.Fermer.addRecipe(<GalaxySpace:tcetiedandelions>*2, <GalaxySpace:tcetiedandelions>);
mods.industrialupgrade.Fermer.addRecipe(<GalaxySpace:tcetiedandelions:3>*2, <GalaxySpace:tcetiedandelions:3>);
mods.industrialupgrade.Fermer.addRecipe(<GalaxySpace:tcetiedandelions:4>*2, <GalaxySpace:tcetiedandelions:4>);
mods.industrialupgrade.Fermer.addRecipe(<GalaxySpace:tcetiedandelions:5>*2, <GalaxySpace:tcetiedandelions:5>);
/*Intergation_for_magical_crops*/
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SignalumEssence>*3, <magicalcrops:magicalcrops_SignalumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GlowstoneEssence>*3, <magicalcrops:magicalcrops_GlowstoneSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AirEssence>*3, <magicalcrops:magicalcrops_AirSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EmeraldEssence>*3, <magicalcrops:magicalcrops_EmeraldSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ArditeEssence>*3, <magicalcrops:magicalcrops_ArditeSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AluminiumEssence>*3, <magicalcrops:magicalcrops_AluminiumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LapisEssence>*3, <magicalcrops:magicalcrops_LapisSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ElectrumEssence>*3, <magicalcrops:magicalcrops_ElectrumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LeadEssence>*3, <magicalcrops:magicalcrops_LeadSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GoldEssence>*3, <magicalcrops:magicalcrops_GoldSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ObsidianEssence>*3, <magicalcrops:magicalcrops_ObsidianSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CreeperEssence>*3, <magicalcrops:magicalcrops_CreeperSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_WaterEssence>*3, <magicalcrops:magicalcrops_WaterSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ManyullynEssence>*3, <magicalcrops:magicalcrops_ManyullynSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RubberEssence>*3, <magicalcrops:magicalcrops_RubberSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RubyEssence>*3, <magicalcrops:magicalcrops_RubySeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CoalEssence>*3, <magicalcrops:magicalcrops_CoalSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SilverEssence>*3, <magicalcrops:magicalcrops_SilverSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_QuartzEssence>*3, <magicalcrops:magicalcrops_QuartzSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CowEssence>*3, <magicalcrops:magicalcrops_CowSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AlumiteEssence>*3, <magicalcrops:magicalcrops_AlumiteSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NetherEssence>*3, <magicalcrops:magicalcrops_NetherSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_OsmiumEssence>*3, <magicalcrops:magicalcrops_OsmiumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_PlatinumEssence>*3, <magicalcrops:magicalcrops_PlatinumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_1MinicioEssence>*3, <magicalcrops:magicalcrops_MinicioSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SapphireEssence>*3, <magicalcrops:magicalcrops_SapphireSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_FireEssence>*3, <magicalcrops:magicalcrops_FireSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LumiumEssence>*3, <magicalcrops:magicalcrops_LumiumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SkeletonEssence>*3, <magicalcrops:magicalcrops_SkeletonSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ChickenEssence>*3, <magicalcrops:magicalcrops_ChickenSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EarthEssence>*3, <magicalcrops:magicalcrops_EarthSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BlizzEssence>*3, <magicalcrops:magicalcrops_BlizzSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_InvarEssence>*3, <magicalcrops:magicalcrops_InvarSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EnderiumEssence>*3, <magicalcrops:magicalcrops_EnderiumSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NickelEssence>*3, <magicalcrops:magicalcrops_NickelSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NatureEssence>*3, <magicalcrops:magicalcrops_NatureSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_PigEssence>*3, <magicalcrops:magicalcrops_PigSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BronzeEssence>*3, <magicalcrops:magicalcrops_BronzeSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SpiderEssence>*3, <magicalcrops:magicalcrops_SpiderSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CobaltEssence>*3, <magicalcrops:magicalcrops_CobaltSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SulfurEssence>*3, <magicalcrops:magicalcrops_SulfurSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EndermanEssence>*3, <magicalcrops:magicalcrops_EndermanSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_DyeEssence>*3, <magicalcrops:magicalcrops_DyeSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_WitherEssence>*3, <magicalcrops:magicalcrops_WitherSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_IronEssence>*3, <magicalcrops:magicalcrops_IronSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_YelloriteEssence>*3, <magicalcrops:magicalcrops_YelloriteSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_FluixEssence>*3, <magicalcrops:magicalcrops_FluixSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ManasteelEssence>*3, <magicalcrops:magicalcrops_ManasteelSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SheepEssence>*3, <magicalcrops:magicalcrops_SheepSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GhastEssence>*3, <magicalcrops:magicalcrops_GhastSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SaltpeterEssence>*3, <magicalcrops:magicalcrops_SaltpeterSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_DiamondEssence>*3, <magicalcrops:magicalcrops_DiamondSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_TerrasteelEssence>*3, <magicalcrops:magicalcrops_TerrasteelSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CertusQuartzEssence>*3, <magicalcrops:magicalcrops_CertusQuartzSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SlimeEssence>*3, <magicalcrops:magicalcrops_SlimeSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SteelEssence>*3, <magicalcrops:magicalcrops_SteelSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_TinEssence>*3, <magicalcrops:magicalcrops_TinSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CopperEssence>*3, <magicalcrops:magicalcrops_CopperSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BlazeEssence>*3, <magicalcrops:magicalcrops_BlazeSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ExperienceEssence>*3, <magicalcrops:magicalcrops_ExperienceSeeds>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RedstoneEssence>*3, <magicalcrops:magicalcrops_RedstoneSeeds>);
/*devide*/
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SignalumSeeds>*2, <magicalcrops:magicalcrops_SignalumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GlowstoneSeeds>*2, <magicalcrops:magicalcrops_GlowstoneEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AirSeeds>*2, <magicalcrops:magicalcrops_AirEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EmeraldSeeds>*2, <magicalcrops:magicalcrops_EmeraldEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ArditeSeeds>*2, <magicalcrops:magicalcrops_ArditeEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AluminiumSeeds>*2, <magicalcrops:magicalcrops_AluminiumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LapisSeeds>*2, <magicalcrops:magicalcrops_LapisEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ElectrumSeeds>*2, <magicalcrops:magicalcrops_ElectrumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LeadSeeds>*2, <magicalcrops:magicalcrops_LeadEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GoldSeeds>*2, <magicalcrops:magicalcrops_GoldEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ObsidianSeeds>*2, <magicalcrops:magicalcrops_ObsidianEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CreeperSeeds>*2, <magicalcrops:magicalcrops_CreeperEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_WaterSeeds>*2, <magicalcrops:magicalcrops_WaterEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ManyullynSeeds>*2, <magicalcrops:magicalcrops_ManyullynEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RubberSeeds>*2, <magicalcrops:magicalcrops_RubberEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RubySeeds>*2, <magicalcrops:magicalcrops_RubyEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CoalSeeds>*2, <magicalcrops:magicalcrops_CoalEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SilverSeeds>*2, <magicalcrops:magicalcrops_SilverEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_QuartzSeeds>*2, <magicalcrops:magicalcrops_QuartzEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CowSeeds>*2, <magicalcrops:magicalcrops_CowEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_AlumiteSeeds>*2, <magicalcrops:magicalcrops_AlumiteEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NetherSeeds>*2, <magicalcrops:magicalcrops_NetherEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_OsmiumSeeds>*2, <magicalcrops:magicalcrops_OsmiumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_PlatinumSeeds>*2, <magicalcrops:magicalcrops_PlatinumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_MinicioSeeds>*2, <magicalcrops:magicalcrops_1MinicioEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SapphireSeeds>*2, <magicalcrops:magicalcrops_SapphireEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_FireSeeds>*2, <magicalcrops:magicalcrops_FireEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_LumiumSeeds>*2, <magicalcrops:magicalcrops_LumiumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SkeletonSeeds>*2, <magicalcrops:magicalcrops_SkeletonEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ChickenSeeds>*2, <magicalcrops:magicalcrops_ChickenEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EarthSeeds>*2, <magicalcrops:magicalcrops_EarthEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BlizzSeeds>*2, <magicalcrops:magicalcrops_BlizzEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_InvarSeeds>*2, <magicalcrops:magicalcrops_InvarEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EnderiumSeeds>*2, <magicalcrops:magicalcrops_EnderiumEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NickelSeeds>*2, <magicalcrops:magicalcrops_NickelEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_NatureSeeds>*2, <magicalcrops:magicalcrops_NatureEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_PigSeeds>*2, <magicalcrops:magicalcrops_PigEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BronzeSeeds>*2, <magicalcrops:magicalcrops_BronzeEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SpiderSeeds>*2, <magicalcrops:magicalcrops_SpiderEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CobaltSeeds>*2, <magicalcrops:magicalcrops_CobaltEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SulfurSeeds>*2, <magicalcrops:magicalcrops_SulfurEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_EndermanSeeds>*2, <magicalcrops:magicalcrops_EndermanEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_DyeSeeds>*2, <magicalcrops:magicalcrops_DyeEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_WitherSeeds>*2, <magicalcrops:magicalcrops_WitherEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_IronSeeds>*2, <magicalcrops:magicalcrops_IronEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_YelloriteSeeds>*2, <magicalcrops:magicalcrops_YelloriteEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_FluixSeeds>*2, <magicalcrops:magicalcrops_FluixEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ManasteelSeeds>*2, <magicalcrops:magicalcrops_ManasteelEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SheepSeeds>*2, <magicalcrops:magicalcrops_SheepEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_GhastSeeds>*2, <magicalcrops:magicalcrops_GhastEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SaltpeterSeeds>*2, <magicalcrops:magicalcrops_SaltpeterEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_DiamondSeeds>*2, <magicalcrops:magicalcrops_DiamondEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_TerrasteelSeeds>*2, <magicalcrops:magicalcrops_TerrasteelEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CertusQuartzSeeds>*2, <magicalcrops:magicalcrops_CertusQuartzEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SlimeSeeds>*2, <magicalcrops:magicalcrops_SlimeEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_SteelSeeds>*2, <magicalcrops:magicalcrops_SteelEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_TinSeeds>*2, <magicalcrops:magicalcrops_TinEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_CopperSeeds>*2, <magicalcrops:magicalcrops_CopperEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_BlazeSeeds>*2, <magicalcrops:magicalcrops_BlazeEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_ExperienceSeeds>*2, <magicalcrops:magicalcrops_ExperienceEssence>);
mods.industrialupgrade.Fermer.addRecipe(<magicalcrops:magicalcrops_RedstoneSeeds>*2, <magicalcrops:magicalcrops_RedstoneEssence>);
mods.gregtech.PlateBender.addRecipe(<industrialupgrade:alloysplate:7>,<ore:ingotVitalium> * 1, 26, 24);
recipes.addShaped(<industrialupgrade:IUdoubleplate:12>, [
[ <ore:plateSpinel>, <ore:plateSpinel>, <ore:plateSpinel>],
[ <ore:plateSpinel>, <ore:plateSpinel>, <ore:plateSpinel>],
[<ore:plateSpinel>, <ore:plateSpinel>, <ore:plateSpinel>]]);
recipes.remove(<industrialupgrade:myphical>);
recipes.addShaped(<industrialupgrade:myphical>, [
[null, <ore:circuitElite>, null],
[<industrialupgrade:QuantumItems6>, <industrialupgrade:spectral>, <industrialupgrade:QuantumItems6>],
[null, <ore:circuitElite>, null]]);
recipes.remove(<industrialupgrade:neutron>);
recipes.addShaped(<industrialupgrade:neutron>, [
[<ore:plateAlloyIridium>, <ore:circuitElite>,<ore:plateAlloyIridium>],
[<ore:circuitElite>, <industrialupgrade:photon>, <ore:circuitElite>],
[<ore:plateAlloyIridium>, <ore:circuitElite>,<ore:plateAlloyIridium>]]);
recipes.remove(<industrialupgrade:adronrotor>);
recipes.addShaped(<industrialupgrade:adronrotor>, [
[<industrialupgrade:QuantumItems4>, <ore:circuitMaster>,<industrialupgrade:QuantumItems4>],
[<ore:circuitMaster>, <industrialupgrade:barionrotor>, <ore:circuitMaster>],
[<industrialupgrade:QuantumItems4>, <ore:circuitMaster>,<industrialupgrade:QuantumItems4>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:11>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:11>, [
[<industrialupgrade:neutroniumingot>, <ore:blockTitanium>,<industrialupgrade:neutroniumingot>],
[<ore:circuitMaster>, <IC2:blockMachine:12>, <ore:circuitMaster>],
[<industrialupgrade:neutroniumingot>, <ore:blockTitanium>,<industrialupgrade:neutroniumingot>]]);
recipes.remove(<industrialupgrade:SunnariumMaker>);
recipes.addShaped(<industrialupgrade:SunnariumMaker>, [
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>,<IC2:blockGenerator:3>],
[<ore:circuitAdvanced>, <IC2:blockMachine>, <ore:circuitAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>,<ore:plateAlloyAdvanced>]]);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemMisc:13>*8, <ActuallyAdditions:itemCanolaSeed>);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemCanolaSeed>, <ActuallyAdditions:itemMisc:13>);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemCoffeeBeans>*8, <ActuallyAdditions:itemCoffeeSeed>);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemCoffeeSeed>, <ActuallyAdditions:itemCoffeeBeans>);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemFood:16>*2, <ActuallyAdditions:itemRiceSeed>);
mods.industrialupgrade.Fermer.addRecipe(<ActuallyAdditions:itemRiceSeed>, <ActuallyAdditions:itemFood:16>);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 1], <industrialupgrade:ItemCore>, <liquid:oxygen> * 16, [10000], 20, 32);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 4], <industrialupgrade:ItemCore:1>, <liquid:oxygen> * 64, [10000], 20, 32);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 16], <industrialupgrade:ItemCore:2>, <liquid:oxygen> * 256, [10000], 20, 32);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 64], <industrialupgrade:ItemCore:3>, <liquid:oxygen> * 1024, [10000], 20, 32);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 4,<gregtech:gt.blockmetal3:12>*28], <industrialupgrade:ItemCore:4>, <liquid:oxygen> * 4096, [10000,10000], 20, 32);
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11084> * 7,<gregtech:gt.blockmetal3:12>*64,<gregtech:gt.blockmetal3:12>*49], <industrialupgrade:ItemCore:5>, <liquid:oxygen> * 16384, [10000,10000,10000], 20, 32);