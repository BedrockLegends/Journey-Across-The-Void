#Name: ae2.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'ae2.zs'...");

/*=========================
Ore Dicts
=========================*/

    var OredictCompressedIron = <ore:ingotIronCompressed>;
    var OredictRedstoneblock = <ore:blockRedstone>;
    var OredictWater = <ore:listAllwater>;
    var OredictFluix = <ore:crystalFluix>;
	var Pistons = <ore:craftingPiston>;
    var Glass = <ore:blockGlass>;
    var Blue = <ore:dyeBlue>;
    var Chest = <ore:chest>;
    var Workbench = <ore:workbench>;
    var Wool = <ore:wool>;

/*=========================
Required Items
=========================*/
    var Fluixseed = <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200});
    var Certusquartz = <appliedenergistics2:material>;
    var Purecertusquartz = <appliedenergistics2:material:10>;
    var Purenetherquartz = <appliedenergistics2:material:11>;
    var Netherquartz = <minecraft:quartz>;
    var Fluixcrystal = <appliedenergistics2:material:7>;
    var Purefluix = <appliedenergistics2:material:12>;
    var Engprocessor = <appliedenergistics2:material:24>;
    var Logicprocessor = <appliedenergistics2:material:22>;
    var Onestoragecomponent = <appliedenergistics2:material:35>;
    var Fourstoragecomponent = <appliedenergistics2:material:36>;
    var Sixteencomponent = <appliedenergistics2:material:37>;
    var Sixtycomponent = <appliedenergistics2:material:38>;
    var Onefluidcomponent = <appliedenergistics2:material:54>;
    var Fourfluidcomponent = <appliedenergistics2:material:55>;
    var Sixteenfluidcomponent = <appliedenergistics2:material:56>;
    var Sixtyfourfluidcomponent = <appliedenergistics2:material:57>;
    var Fluixcable = <appliedenergistics2:part:16>;
    var Energycell = <thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000});
    var Formationcore = <appliedenergistics2:material:43>;
    var Annihilationcore = <appliedenergistics2:material:44>;
    var Fluixblock = <appliedenergistics2:fluix_block>;
    var Furnace = <minecraft:furnace>;
    var Quartzglass = <appliedenergistics2:quartz_glass>;
    var Calculationprocessor = <appliedenergistics2:material:23>;
    var Meterminal = <appliedenergistics2:part:380>;

/*=========================
Replaced Recipes
=========================*/

    var Cellworkbench = <appliedenergistics2:cell_workbench>;
    var Craftingunit = <appliedenergistics2:crafting_unit>;
    var Charger = <appliedenergistics2:charger>;
    var Energyacceptor = <appliedenergistics2:energy_acceptor>;
    var Fluidinterface = <appliedenergistics2:fluid_interface>;
    var Fourstoragecell = <appliedenergistics2:storage_cell_4k>;
    var Fourfluidcell = <appliedenergistics2:fluid_storage_cell_4k>;
    var Growthaccelerator = <appliedenergistics2:quartz_growth_accelerator>;
    var Inscriber = <appliedenergistics2:inscriber>;
    var Interface = <appliedenergistics2:interface>;
    var Medrive = <appliedenergistics2:drive>;
    var Meio = <appliedenergistics2:io_port>;
    var Molecular = <appliedenergistics2:molecular_assembler>;
    var Mecondenser = <appliedenergistics2:condenser>;
    var Mechest = <appliedenergistics2:chest>;
    var Onekstoragecell = <appliedenergistics2:storage_cell_1k>;
    var Onekfluidcell = <appliedenergistics2:fluid_storage_cell_1k>;
    var Quantumring = <appliedenergistics2:quantum_ring>;
    var Sixteenfluidcell = <appliedenergistics2:fluid_storage_cell_16k>;
    var Sixtyfourfluidcell = <appliedenergistics2:fluid_storage_cell_64k>;
    var Security = <appliedenergistics2:security_station>;
    var Sixteenstoragecell = <appliedenergistics2:storage_cell_16k>;
    var Sixtyfourstoragecell = <appliedenergistics2:storage_cell_64k>;
    var Vibrationchamber = <appliedenergistics2:vibration_chamber>;
    var Viewcell = <appliedenergistics2:view_cell>;

/*=========================
Recipe layout
=========================*/

recipes.addShaped(Charger, 
   [[OredictCompressedIron, OredictFluix, OredictCompressedIron], 
    [OredictFluix, OredictCompressedIron, OredictFluix], 
    [OredictCompressedIron, OredictFluix, OredictCompressedIron]]);

recipes.addShaped(Cellworkbench, 
   [[Wool, Calculationprocessor, Wool], 
    [OredictCompressedIron, Chest, OredictCompressedIron], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Craftingunit, 
   [[OredictCompressedIron, Calculationprocessor, OredictCompressedIron], 
    [Fluixcable, Logicprocessor, Fluixcable], 
    [OredictCompressedIron, Calculationprocessor, OredictCompressedIron]]);

recipes.addShaped(Molecular, 
   [[OredictCompressedIron, Quartzglass, OredictCompressedIron], 
    [Annihilationcore, Workbench, Annihilationcore], 
    [OredictCompressedIron, Quartzglass, OredictCompressedIron]]);
	
recipes.addShaped(Inscriber, 
   [[OredictCompressedIron, Pistons, OredictCompressedIron], 
    [OredictFluix, OredictCompressedIron, OredictFluix], 
    [OredictCompressedIron, Pistons, OredictCompressedIron]]);

recipes.addShaped(Security, 
   [[OredictCompressedIron, Mechest, OredictCompressedIron], 
    [Fluixcable, Sixteencomponent, Fluixcable], 
    [OredictCompressedIron, Engprocessor, OredictCompressedIron]]);

recipes.addShaped(Mechest, 
   [[Glass, Meterminal, Glass], 
    [Fluixcable, OredictCompressedIron, Fluixcable], 
    [OredictCompressedIron, OredictFluix, OredictCompressedIron]]);

recipes.addShaped(Quantumring, 
   [[OredictCompressedIron, Logicprocessor, OredictCompressedIron], 
    [Engprocessor, Energycell, Engprocessor], 
    [OredictCompressedIron, Logicprocessor, OredictCompressedIron]]);

recipes.addShaped(Medrive, 
   [[OredictCompressedIron, Engprocessor, OredictCompressedIron], 
    [Fluixcable, OredictCompressedIron, Fluixcable], 
    [OredictCompressedIron, Engprocessor, OredictCompressedIron]]);

recipes.addShaped(Interface, 
   [[OredictCompressedIron, Glass, OredictCompressedIron], 
    [Annihilationcore, OredictCompressedIron, Formationcore], 
    [OredictCompressedIron, Glass, OredictCompressedIron]]);

recipes.addShaped(Fluidinterface, 
   [[OredictCompressedIron, OredictWater, OredictCompressedIron], 
    [Formationcore, Interface, Annihilationcore], 
    [OredictCompressedIron, OredictWater, OredictCompressedIron]]);

recipes.addShaped(Meio, 
   [[Glass, Glass, Glass], 
    [Medrive, Fluixcable, Medrive], 
    [OredictCompressedIron, Logicprocessor, OredictCompressedIron]]);

recipes.addShaped(Mecondenser, 
   [[OredictCompressedIron, Glass, OredictCompressedIron], 
    [Glass, OredictFluix, Glass], 
    [OredictCompressedIron, Glass, OredictCompressedIron]]);

recipes.addShaped(Energyacceptor, 
   [[OredictCompressedIron, Quartzglass, OredictCompressedIron], 
    [Quartzglass, OredictFluix, Quartzglass], 
    [OredictCompressedIron, Quartzglass, OredictCompressedIron]]);

recipes.addShaped(Vibrationchamber, 
   [[OredictCompressedIron, OredictCompressedIron, OredictCompressedIron], 
    [OredictCompressedIron, Furnace, OredictCompressedIron], 
    [OredictCompressedIron, Energyacceptor, OredictCompressedIron]]);

recipes.addShaped(Growthaccelerator, 
   [[OredictCompressedIron, Fluixcable, OredictCompressedIron], 
    [Quartzglass, Fluixblock, Quartzglass], 
    [OredictCompressedIron, Fluixcable, OredictCompressedIron]]);

recipes.addShaped(Viewcell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Purecertusquartz, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);
	
recipes.addShaped(Onekstoragecell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Onestoragecomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Fourstoragecell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Fourstoragecomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Sixteenstoragecell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Sixteencomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Sixtyfourstoragecell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Sixtycomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Onekfluidcell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Onefluidcomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Fourfluidcell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Fourfluidcomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Sixteenfluidcell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Sixteenfluidcomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

recipes.addShaped(Sixtyfourfluidcell, 
   [[Quartzglass, OredictRedstoneblock, Quartzglass], 
    [OredictRedstoneblock, Sixtyfourfluidcomponent, OredictRedstoneblock], 
    [OredictCompressedIron, OredictCompressedIron, OredictCompressedIron]]);

/*=========================
Add on Changes
=========================*/
mods.botania.ElvenTrade.addRecipe([Purefluix], [Fluixcrystal]);
mods.botania.ElvenTrade.addRecipe([Purecertusquartz], [Certusquartz]);
mods.botania.ElvenTrade.addRecipe([Purenetherquartz], [Netherquartz]);
mods.tconstruct.Drying.addRecipe(Purefluix, Fluixcrystal, 24000);
mods.tconstruct.Drying.addRecipe(Purecertusquartz, Certusquartz, 24000);
mods.tconstruct.Drying.addRecipe(Purenetherquartz, Netherquartz, 24000);
mods.pneumaticcraft.assembly.addLaserRecipe(Fluixcrystal * 2, Purefluix);
print("Initialized 'ae2.zs'");