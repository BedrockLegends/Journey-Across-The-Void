#Name: missingrecipes.zs

#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'missingrecipes.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Coals = <ore:coal>;
    var Log = <ore:logWood>;
    var Stick = <ore:stickWood>;
    var Ghasttear = <ore:itemGhastTear>;
    var Netherstars = <ore:netherStar>;
    var Leads = <ore:ingotLead>;
    var Hoppers = <ore:hopper>;
    var Plateiron = <ore:plateIron>;
    var Cobblestoneslab  = <ore:slabCobblestone>;
    var Cobblestones = <ore:cobblestone>;
    var Bluedye = <ore:dyeBlue>;
	var Platinum = <thermalfoundation:material:134>;
    var Redstones = <ore:dustRedstone>;
    var Desh = <ore:ingotDesh>;
	var Sapling = <ore:treeSapling>;
	var Pear = <ore:cropPear>;
	var Peach = <ore:cropPeach>;

/*=========================
Required Items
=========================*/
    var Book = <minecraft:book>;
    var Endertorch = <cyclicmagic:ender_torch>;
    var Clayblock = <minecraft:clay>;
    var Angelring = <flyringbaublemod:flyingring>;
    var Pair = <flyringbaublemod:pair>;
    var Dragonbreath = <minecraft:dragon_breath>;
    var Leaping = <minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"});
    var Awakenddraconiumessence = <mysticalagradditions:awakened_draconium_essence>;
    var Netherstaressence = <mysticalagradditions:nether_star_essence>;
    var Dragonessence = <mysticalagradditions:dragon_egg_essence>;
    var Connectorupgrade = <xnet:connector_upgrade>;
    var Heavydutytier7 = <extraplanets:tier7_items:3>;
    var Beamcore = <galacticraftplanets:item_basic_asteroids:8>;

/*=========================
Replaced Recipes
=========================*/
    var Blankpattern = <tconstruct:pattern>;
    var Clay = <minecraft:clay_ball>;
    var Compressednickel = <extraplanets:tier5_items:6>;
    var Compressedzinc = <extraplanets:tier8_items:4>;
    var Compressedplatinum = <extraplanets:tier11_items:6>;
    var Heavydutytier8 = <extraplanets:tier8_items:3>;
    var Tier3rocket = <extraplanets:advanced_launch_pad:1>;
	var poweredrocket  = <extraplanets:advanced_launch_pad:3>;
    var Cyclicguide = <guideapi:cyclicmagic-guide>;
    var Automicbattery = <galacticraftplanets:atomic_battery>;
    var Zincbattery = <extraplanets:zinc_battery>;
    var Advanceblueconnector = <xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}});
    var Upper = <uppers:upper>;
    var Slabfurnace = <slabmachines:furnace_slab>;
    var Netherstar = <minecraft:nether_star>;
    var Dragonegg = <minecraft:dragon_egg>;
    var Awakendraconic = <draconicevolution:draconic_ingot>;
    var Tier2 = <extraplanets:electric_parts:1>;
    var SaplingPeach = <harvestcraft:peach_sapling>;
    var SaplingPear = <harvestcraft:pear_sapling>;

/*=========================
Recipe layout
=========================*/
mods.GalacticraftTweaker.removeCompressorRecipe(Compressedplatinum); 
mods.GalacticraftTweaker.removeCompressorRecipe(Compressednickel); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(Compressednickel,<thermalfoundation:material:133>, <thermalfoundation:material:133>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(Compressedplatinum,Platinum, Platinum);

recipes.addShaped(Automicbattery, 
   [[Leads, Leads, Leads], 
    [Leads, Beamcore, Leads], 
    [Leads, Leads, Leads]]);

recipes.addShaped(Tier2, 
   [[Leads, Desh, Leads], 
    [Desh, Desh, Desh], 
    [Leads, Desh, Leads]]);

recipes.addShaped(poweredrocket *5, 
   [[null, null, null], 
    [Compressedplatinum, Compressedplatinum, Compressedplatinum], 
    [Platinum, Platinum, Platinum]]);

recipes.addShaped(Advanceblueconnector, 
   [[Bluedye, Redstones, Bluedye], 
    [Redstones, Connectorupgrade, Redstones], 
    [Bluedye, Redstones, Bluedye]]);

recipes.addShaped(Upper, 
   [[null, Plateiron, null], 
    [Plateiron, Hoppers, Plateiron], 
    [Plateiron, null, Plateiron]]);

recipes.addShaped(Slabfurnace, 
   [[Cobblestoneslab, Cobblestoneslab, Cobblestoneslab], 
    [Cobblestoneslab, Cobblestones, Cobblestoneslab], 
    [Cobblestoneslab, Cobblestoneslab, Cobblestoneslab]]);

recipes.addShaped(Dragonegg, 
   [[Dragonessence, Dragonessence, Dragonessence], 
    [Dragonessence, null, Dragonessence], 
    [Dragonessence, Dragonessence, Dragonessence]]);

recipes.addShaped(Netherstar, 
   [[Netherstaressence, Netherstaressence, Netherstaressence], 
    [Netherstaressence, null, Netherstaressence], 
    [Netherstaressence, Netherstaressence, Netherstaressence]]);

recipes.addShaped(Awakendraconic, 
   [[Awakenddraconiumessence, Awakenddraconiumessence, Awakenddraconiumessence], 
    [Awakenddraconiumessence, null, Awakenddraconiumessence], 
    [Awakenddraconiumessence, Awakenddraconiumessence, Awakenddraconiumessence]]);

recipes.addShaped(Angelring, 
   [[Ghasttear, Netherstars, Ghasttear], 
    [Pair, Dragonbreath, Pair], 
    [Ghasttear, Leaping, Ghasttear]]);

recipes.addShapeless(Clay *4,
	[Clayblock]);

recipes.addShapeless(Cyclicguide,
	[Book,Endertorch]);

recipes.addShapeless(Blankpattern * 4, 
	[Log,Stick,Stick,Log]);

recipes.addShapeless(SaplingPear, 
	[Pear,Pear,Pear,Sapling]);

recipes.addShapeless(SaplingPeach, 
	[Peach,Peach,Peach,Sapling]);

print("Initialized 'missingrecipes.zs'");