#Name: vanilla.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'vanilla.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironingots = <ore:ingotIron>;
    var Cobblestone = <ore:cobblestone>;
    var Stonegear = <ore:gearStone>;
    var Coal = <ore:coal>;
    var Charcoal = <ore:charcoal>;
    var Ironplate = <ore:plateIron>;
    var Chests = <ore:chest>;
    var Log = <ore:logWood>;
    var Papers = <ore:paper>;
    var Strings = <ore:string>;
    var Sticks = <ore:stickWood>;

/*=========================
Required Items
=========================*/
    var Leather = <minecraft:leather>;
    var Hardenleather = <harvestcraft:hardenedleatheritem>;
    var Flesh = <minecraft:rotten_flesh>;
    var Pumpkin = <harvestcraft:harvestpumpkinitem>;
    var Pumpkinpie = <minecraft:pumpkin_pie>;
    var Blankpattern = <tconstruct:pattern>;
    var Claybucket = <ceramics:clay_bucket>;

/*=========================
Replaced Recipes
=========================*/
    var Book = <minecraft:book>;
    var Hopper = <minecraft:hopper>;
    var Stick = <minecraft:stick>;
    var Furnace = <minecraft:furnace>;
    var Torch = <minecraft:torch>;
    var Bucket = <minecraft:bucket>;
    var Chest = <minecraft:chest>;

/*=========================
Recipe layout
=========================*/
recipes.addShaped(Chest * 5, 
   [[Log, Log, Log], 
    [Log, Log, Log], 
    [Log, Log, Log]]);

recipes.addShaped(Bucket, 
   [[null, Ironingots, null], 
    [Ironingots, Claybucket, Ironingots], 
    [null, Ironingots, null]]);
	
recipes.addShaped(Book, 
   [[Papers, Papers, Papers], 
    [Strings, Blankpattern, Blankpattern], 
    [null, null, null]]);
	
recipes.addShaped(Stick, 
   [[null, Log, null], 
    [null, Log, null], 
    [null, null, null]]);

recipes.addShaped(Furnace, 
   [[Cobblestone, Stonegear, Cobblestone], 
    [Stonegear, Coal, Stonegear], 
    [Cobblestone, Stonegear, Cobblestone]]);
	
recipes.addShaped(Torch * 2, 
   [[null, Coal, null], 
    [null, Sticks, null], 
    [null, null, null]]);

recipes.addShaped(Torch * 2, 
   [[null, Charcoal, null], 
    [null, Sticks, null], 
    [null, null, null]]);

recipes.addShaped(Hopper * 2, 
   [[Ironplate, null, Ironplate], 
    [Ironplate, Chests, Ironplate], 
    [null, Ironplate, null]]);

/*=========================
Drying Recipe Changes 
=========================*/
mods.tconstruct.Drying.removeRecipe(<tconstruct:materials:2>);
mods.tconstruct.Drying.addRecipe(Hardenleather, Leather, 10200);
mods.tconstruct.Drying.addRecipe(Leather, Flesh, 10200);
mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);

/*=========================
Furnace Recipe Changes 
=========================*/
furnace.addRecipe(Pumpkinpie, Pumpkin);

print("Initialized 'vanilla.zs'");