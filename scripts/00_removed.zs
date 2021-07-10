#Name: removed.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val itemToRemove = [
    //Angelring
    <flyringbaublemod:flyingring>,

    //Ae2
    <appliedenergistics2:inscriber>,
    <appliedenergistics2:charger>,
    <appliedenergistics2:security_station>,
    <appliedenergistics2:quantum_ring>,
    <appliedenergistics2:chest>,
    <appliedenergistics2:drive>,
    <appliedenergistics2:interface>,
    <appliedenergistics2:fluid_interface>,
    <appliedenergistics2:cell_workbench>,
    <appliedenergistics2:io_port>,
    <appliedenergistics2:condenser>,
    <appliedenergistics2:energy_acceptor>,
    <appliedenergistics2:vibration_chamber>,
    <appliedenergistics2:fluix_block>,
    <appliedenergistics2:quartz_growth_accelerator>,
    <appliedenergistics2:crafting_unit>,
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:view_cell>,
    <appliedenergistics2:storage_cell_1k>,
    <appliedenergistics2:storage_cell_4k>,
    <appliedenergistics2:storage_cell_16k>,
    <appliedenergistics2:storage_cell_64k>,
    <appliedenergistics2:fluid_storage_cell_1k>,
    <appliedenergistics2:fluid_storage_cell_4k>,
    <appliedenergistics2:fluid_storage_cell_16k>,
    <appliedenergistics2:fluid_storage_cell_64k>,

    //Actually Additions
    <actuallyadditions:block_atomic_reconstructor>,

    //Barrels, Drums, Storage and more
    <bdsandm:metal_crate>,
    <bdsandm:metal_barrel>,

    //Botania
    <botania:recordgaia1>,
    <botania:recordgaia2>,

    //Computercraft
    <computercraft:computer:16384>,
    <computercraft:peripheral:4>,

    //Chunk Loaders
    <ic2:te:82>,
    <opencomputers:upgrade:4>,

    //Compact Storage
    <compactstorage:chestbuilder>,

    //Draconic Evolution
    <draconicevolution:item_dislocation_inhibitor>,
	
	//Erebus
	<erebus:silk>,

    //Extra Planets
    <extraplanets:electric_parts:1>,
    <galacticraftplanets:atomic_battery>,
    <extraplanets:advanced_launch_pad:3>,

    //Environmental Tech
    <environmentaltech:connector>,
    <environmentaltech:tool_multiblock_assembler>,
    <environmentaltech:diode>,

    //Ex Nihilo
    <exnihilocreatio:item_material:1>,
    <exnihilocreatio:hammer_stone>,
    <exnihilocreatio:hammer_iron>,
    <exnihilocreatio:hammer_gold>,
    <exnihilocreatio:hammer_diamond>,

    //Ex Compressum
    <excompressum:auto_compressed_hammer>,
    <excompressum:bait:4>,
    <excompressum:bait:5>,
    <excompressum:bait:10>,

    //Extreme Reactors
    <bigreactors:turbinehousing>,
    <bigreactors:reactorcasing>,
    <bigreactors:reactorcasingcores>,
    <bigreactors:reactoraccessport>,
    <bigreactors:turbinerotorshaft>,
    <bigreactors:turbinerotorblade>,
    <bigreactors:reactorcoolantport>,
    <bigreactors:turbinehousingcores>,
    <bigreactors:turbinefluidport>,

    //Forestry
    <forestry:bee_house>,
    <forestry:apiary>,

    //Galacticraft
    <galacticraftcore:cargo:4>,

    //Mekanism
    <mekanism:basicblock:8>,
    <mekanism:basicblock2>,
    <mekanism:basicblock:9>,
    <mekanism:basicblock2:1>,
    <mekanism:machineblock:13>,
    <mekanism:basicblock2:5>,
    <mekanism:basicblock2:7>,
    <mekanismgenerators:generator:13>,
    <mekanismgenerators:generator:10>,

    //Mob Grinding
    <mob_grinding_utils:fan_upgrade>,
    <mob_grinding_utils:fan_upgrade:1>,
    <mob_grinding_utils:fan_upgrade:2>,
    <mob_grinding_utils:fan>,

    //Nuclearcraft
    <nuclearcraft:record_wanderer>,
    <nuclearcraft:record_end_of_the_world>,
    <nuclearcraft:record_money_for_nothing>,
    <nuclearcraft:record_hyperspace>,

	//Pam's Harvestcraft
	<harvestcraft:peach_sapling>,
	<harvestcraft:pear_sapling>,

    //Practical Logistics
    <practicallogistics2:hammer>,

    //Psi
    <psi:cad_assembler>,
    <psi:programmer>,
    <psi:cad_assembly>,
    <psi:cad_assembly:1>,

    //Rftools
    <rftools:dimensional_shard>,
    <rftools:machine_frame>,
    <rftools:crafter1>,

    //Slabmachines
    <slabmachines:furnace_slab>,

    //Telepastries
    <telepastries:hunting_dimension_cake>,
    <telepastries:nether_cake>,

    //Thermal Expansion
    <thermalexpansion:frame>,
    <thermalexpansion:frame:64>,
    <thermalexpansion:frame:128>,
    <thermaldynamics:servo>,
    <thermalexpansion:strongbox>,

    //Tinker's
    <tconstruct:pattern>,

    //Uppers
    <uppers:upper>,

    //Vanilla
    <minecraft:chest>,
    <minecraft:book>,
    <minecraft:hopper>,
    <minecraft:planks>,
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>,
    <minecraft:pumpkin_pie>,
    <minecraft:cooked_fish>,
    <minecraft:clay>,
    <minecraft:record_13>,
    <minecraft:record_cat>,
    <minecraft:record_blocks>,
    <minecraft:record_far>,
    <minecraft:record_mall>,
    <minecraft:record_mellohi>,
    <minecraft:record_stal>,
    <minecraft:record_strad>,
    <minecraft:record_ward>,
    <minecraft:record_wait>,
    <minecraft:record_11>,
    <minecraft:furnace>,
    <minecraft:bucket>,
    <minecraft:torch>,

    //Xnet
    <xnet:advanced_connector>	

	] as IItemStack[];

for item in itemToRemove {
	recipes.remove(item);
}