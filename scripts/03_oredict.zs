import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

#Name: oredict.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'oredict.zs'...");

/*=========================
Val 
=========================*/
# Amber
    val amber = [
        <thaumcraft:amber_block>,
        <thaumcraft:amber_brick>
    ] as IItemStack[];

    for amber in amber {
        <ore:blockAmber>.add(amber);
	}
	
# Leaves
    val leaves = [
        <roots:wildwood_leaves>,
        <extraplanets:kepler22b_new_maple_leaves>,
        <extraplanets:kepler22b_new_maple_leaves:1>,
        <extraplanets:kepler22b_new_maple_leaves:2>,
        <extraplanets:kepler22b_new_maple_leaves:3>,
        <extraplanets:kepler22b_new_maple_leaves_2>,
        <extraplanets:kepler22b_new_maple_leaves_2:1>,
        <twilightforest:twilight_leaves:*>,
        <twilightforest:magic_leaves:*>,
        <twilightforest:twilight_leaves_3:*>,
        <tconstruct:slime_leaves:*>
    ] as IItemStack[];

    for leaves in leaves {
        <ore:treeLeaves>.add(leaves);
	}
	
# Enderchest
    val enderchest = [
        <enderstorage:ender_storage>
    ] as IItemStack[];

    for enderchest in enderchest {
        <ore:chestEnder>.add(enderchest);
	}
	
# Obsiden Plate
    val obsidianplate = [
        <tconstruct:large_plate>.withTag({Material: "obsidian"})
    ] as IItemStack[];

    for obsidianplate in obsidianplate {
        <ore:plateObsidian>.add(obsidianplate);
	}

# Concreate
    val concreate = [
        <minecraft:concrete>,
        <minecraft:concrete:1>,
        <minecraft:concrete:2>,
        <minecraft:concrete:3>,
        <minecraft:concrete:4>,
        <minecraft:concrete:5>,
        <minecraft:concrete:6>,
        <minecraft:concrete:7>,
        <minecraft:concrete:8>,
        <minecraft:concrete:9>,
        <minecraft:concrete:10>,
        <minecraft:concrete:11>,
        <minecraft:concrete:12>,
        <minecraft:concrete:13>,
        <minecraft:concrete:14>,
        <minecraft:concrete:15>
    ] as IItemStack[];

    for concreate in concreate {
        <ore:concreateBlock>.add(concreate);
	}
	
# Sticks
    val stick = [
        <enderio:item_material:8>,
        <forestry:oak_stick>,
        <galacticraftplanets:item_basic_mars:1>,
        <mekanism:polyethene:3>,
        <mysticalagriculture:crafting:22>
    ] as IItemStack[];

    for stick in stick {
        <ore:stickWood>.add(stick);
	}

# Logs
    val log = [
        <extraplanets:kepler22b_maple_logs2:1>,
        <extraplanets:kepler22b_maple_logs2>,
        <extraplanets:kepler22b_maple_logs:3>,
        <extraplanets:kepler22b_maple_logs>,
        <extraplanets:kepler22b_maple_logs:2>,
        <extraplanets:kepler22b_maple_logs:1>,
        <twilightforest:giant_log>,
        <botanicadds:elvenwood_log>
    ] as IItemStack[];

    for log in log {
        <ore:logWood>.add(log);
	}
	
# Cakes	
    val cake = [
		<actuallyadditions:item_food:8>,
        <minecraft:cake>,
        <actuallyadditions:item_food:8>,
        <harvestcraft:carrotcakeitem>,
        <harvestcraft:cheesecakeitem>,
        <harvestcraft:cherrycheesecakeitem>,
        <harvestcraft:chocolatesprinklecakeitem>,
        <harvestcraft:holidaycakeitem>,
        <harvestcraft:pineappleupsidedowncakeitem>,
        <harvestcraft:pumpkincheesecakeitem>,
        <harvestcraft:redvelvetcakeitem>,
        <harvestcraft:lemondrizzlecakeitem>,
        <telepastries:end_cake>,
        <telepastries:nether_cake>,
        <telepastries:twilight_cake>,
        <telepastries:hunting_dimension_cake>
    ] as IItemStack[];

    for cake in cake {
        <ore:foodCake>.add(cake);
	}

# Doors
    val door = [
        <chineseworkshop:door>,
        <chineseworkshop:high_door>,
        <chineseworkshop:wooden_window_door>,
        <chineseworkshop:window_door>,
        <chineseworkshop:red_stained_wooden_planks_wooden_window_door>,
        <enderio:block_dark_steel_door>,
        <erebus:door_amber>,
        <erebus:door_petrified_wood>,
        <erebus:door_baobab>,
        <erebus:door_eucalyptus>,
        <erebus:door_mahogany>,
        <erebus:door_mossbark>,
        <erebus:door_asper>,
        <erebus:door_cypress>,
        <erebus:door_rotten>,
        <erebus:door_marshwood>,
        <erebus:door_scorched>,
		<forestry:doors.acacia>, 
		<forestry:doors.balsa>, 
		<forestry:doors.baobab>,
		<forestry:doors.cherry>, 
		<forestry:doors.chestnut>,
		<forestry:doors.citrus>,
		<forestry:doors.cocobolo>,
		<forestry:doors.ebony>,
		<forestry:doors.giganteum>,
		<forestry:doors.greenheart>,
		<forestry:doors.ipe>,
		<forestry:doors.kapok>,
		<forestry:doors.larch>,
		<forestry:doors.lime>,
		<forestry:doors.mahoe>,
		<forestry:doors.mahogany>,
		<forestry:doors.maple>,
		<forestry:doors.padauk>,
		<forestry:doors.palm>,
		<forestry:doors.papaya>,
		<forestry:doors.pine>,
		<forestry:doors.plum>,
		<forestry:doors.poplar>,
		<forestry:doors.sequoia>,
		<forestry:doors.teak>,
		<forestry:doors.walnut>,
		<forestry:doors.wenge>,
		<forestry:doors.willow>,
		<forestry:doors.zebrawood>,
        <natura:overworld_doors>,
        <natura:overworld_doors:1>,
        <natura:overworld_doors:2>,
        <natura:overworld_doors:3>,
        <rustic:olive_door>,
        <rustic:ironwood_door>
    ] as IItemStack[];

    for door in door {
        <ore:doorWood>.add(door);
	}

# Trap Doors
    val trapdoor = [
        <natura:silverbell_trap_door>,
        <natura:amaranth_trap_door>,
        <natura:tiger_trap_door>,
        <natura:willow_trap_door>,
        <natura:eucalyptus_trap_door>,
        <natura:hopseed_trap_door>,
        <natura:sakura_trap_door>,
        <natura:redwood_trap_door>,
        <enderio:block_dark_steel_trapdoor>,
        <twilightforest:twilight_oak_trapdoor>,
        <twilightforest:canopy_trapdoor>,
        <twilightforest:mangrove_trapdoor>,
        <twilightforest:dark_trapdoor>,
        <twilightforest:time_trapdoor>,
        <twilightforest:trans_trapdoor>,
        <twilightforest:mine_trapdoor>,
        <twilightforest:sort_trapdoor>
    ] as IItemStack[];

    for trapdoor in trapdoor {
        <ore:trapdoorWood>.add(trapdoor);
	}

# Vanilla Beds
    val beds = [
        <minecraft:bed:1>,
        <minecraft:bed:2>,
        <minecraft:bed:3>,
        <minecraft:bed:4>,
        <minecraft:bed:5>,
        <minecraft:bed:6>,
        <minecraft:bed:7>,
        <minecraft:bed:8>,
        <minecraft:bed:9>,
        <minecraft:bed:10>,
        <minecraft:bed:11>,
        <minecraft:bed:12>,
        <minecraft:bed:13>,
        <minecraft:bed:14>,
        <minecraft:bed:15>,
		<cyclicmagic:sleeping_mat>
    ] as IItemStack[];

    for beds in beds {
        <ore:bed>.add(beds);
	}

# Blood Magic Runes
	val runes = [
		<bloodmagic:blood_rune>,
		<bloodmagic:blood_rune:1>,
		<bloodmagic:blood_rune:2>,
		<bloodmagic:blood_rune:3>,
		<bloodmagic:blood_rune:4>,
		<bloodmagic:blood_rune:5>,
		<bloodmagic:blood_rune:6>,
		<bloodmagic:blood_rune:7>,
		<bloodmagic:blood_rune:8>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:blood_rune:10>
	] as IItemStack[];

	for runes in runes {
		<ore:runeBlood>.add(runes);
	}
	
# chests
	val chests = [
		<forestry:bee_chest>,
		<forestry:butterfly_chest>,
		<mekanism:machineblock:13>,
		<enderstorage:ender_storage>,
		<draconicevolution:draconium_chest>,
		<enderutilities:storage_0>,
		<enderutilities:storage_0:3>,
		<enderutilities:storage_0:1>,
		<enderutilities:storage_0:4>,
		<enderutilities:storage_0:5>,
		<enderutilities:storage_0:6>,
        <enderutilities:storage_0:2>,
        <forestry:tree_chest>
	] as IItemStack[];

	for chests in chests {
		<ore:chest>.add(chests);
	}

# hopper
	val hopper = [
		<pneumaticcraft:omnidirectional_hopper>.withTag({UpgradeInventory: {}}),
		<tconstruct:wooden_hopper>,
		<pneumaticcraft:liquid_hopper>.withTag({UpgradeInventory: {}}),
		<logisticspipes:parts:3>,
		<mob_grinding_utils:absorption_hopper>,
        <uppers:upper>
	] as IItemStack[];

	for hopper in hopper {
		<ore:hopper>.add(hopper);
	}

# bucket
	val bucket = [
		<minecraft:bucket>,
		<morebuckets:obsidian_bucket>,
		<morebuckets:quartz_bucket>,
		<morebuckets:golden_bucket>,
		<morebuckets:emerald_bucket>,
        <morebuckets:diamond_bucket>,
        <morebuckets:aluminum_bucket>,
        <morebuckets:copper_bucket>,
        <morebuckets:tin_bucket>,
        <morebuckets:rubber_bucket>,
        <morebuckets:silver_bucket>,
        <morebuckets:bronze_bucket>,
        <morebuckets:steel_bucket>,
        <morebuckets:inferium_bucket>,
        <morebuckets:prudentium_bucket>,
        <morebuckets:intermedium_bucket>,
        <morebuckets:superium_bucket>,
        <morebuckets:supremium_bucket>,
        <morebuckets:insanium_bucket>,
        <morebuckets:ardite_bucket>,
        <morebuckets:cobalt_bucket>,
        <morebuckets:manyullyn_bucket>
	] as IItemStack[];

	for bucket in bucket {
		<ore:bucket>.add(bucket);
	}
	
# Saw dust
	val chips = [
		<excompressum:wood_chippings>,
		<thermalfoundation:material:800>,
        <forestry:wood_pulp>
	] as IItemStack[];

	for chips in chips {
		<ore:pulpWood>.add(chips);
	}

# Astral Sorcery to Chisel Marble
	val sorcery = [
		<chisel:marble2:7>
	] as IItemStack[];

	for sorcery in sorcery {
		<ore:blockMarble>.add(sorcery);
	}
	
# Fertilzier
	val fertilizer = [
        <actuallyadditions:item_fertilizer>,
        <industrialforegoing:fertilizer>,
        <forestry:fertilizer_compound>
	] as IItemStack[];

	for fertilizer in fertilizer {
		<ore:fertilizer>.add(fertilizer);
	}
print("Initialized 'oredict.zs'");