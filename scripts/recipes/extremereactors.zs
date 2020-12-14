#Name: extremereactors.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'extremereactors.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Goldplate = <ore:plateGold>;
    var Graphite = <ore:ingotGraphite>;
    var Redstoneblock = <ore:blockRedstone>;
    var Hopper = <ore:hopper>;
    var Chests = <ore:chest>;
    var Cyanite = <ore:ingotCyanite>;
    var CompressedIron = <ore:ingotIronCompressed>;
    var Bucket = <ore:bucket>;
    var Ironplate = <ore:plateIron>;

/*=========================
Required Items
=========================*/
    var Comparator = <minecraft:comparator>;
	
/*=========================
Replaced Recipes
=========================*/
    var Reactorcoolant = <bigreactors:reactorcoolantport>;
    var Turbineblade = <bigreactors:turbinerotorblade>;
    var Turbineshaft = <bigreactors:turbinerotorshaft>;
    var Reactoraccessport = <bigreactors:reactoraccessport>;
    var Reactorcasing = <bigreactors:reactorcasing>;
    var Reactorcasingcore = <bigreactors:reactorcasingcores>;
    var Turbinehousingcore = <bigreactors:turbinehousingcores>;
    var Turbinehousing = <bigreactors:turbinehousing>;
    var Turbinefluidport = <bigreactors:turbinefluidport>;

/*=========================
Machine Changes
=========================*/
recipes.addShaped(Turbinehousing * 4, 
   [[Ironplate, Graphite, Ironplate], 
    [Graphite, Turbinehousingcore, Graphite], 
    [Ironplate, Graphite, Ironplate]]);

recipes.addShaped(Reactorcasing * 4, 
   [[Ironplate, Graphite, Ironplate], 
    [Graphite, Reactorcasingcore, Graphite], 
    [Ironplate, Graphite, Ironplate]]);

recipes.addShaped(Reactorcasingcore, 
   [[Ironplate, Graphite, Ironplate], 
    [Goldplate, Redstoneblock, Goldplate], 
    [Ironplate, Graphite, Ironplate]]);
	
recipes.addShaped(Reactoraccessport, 
   [[Reactorcasing, Hopper, Reactorcasing], 
    [Ironplate, Chests, Ironplate], 
    [Reactorcasing, Ironplate, Reactorcasing]]);

recipes.addShaped(Turbinehousingcore, 
   [[Ironplate, Graphite, Ironplate], 
    [Goldplate, Comparator, Goldplate], 
    [Ironplate, Graphite, Ironplate]]);

recipes.addShaped(Turbineshaft, 
   [[null, Hopper, null], 
    [Ironplate, Cyanite, Ironplate], 
    [null, Ironplate, null]]);

recipes.addShaped(Turbineblade, 
   [[null, null, null], 
    [Cyanite, CompressedIron, CompressedIron], 
    [null, null, null]]);
	
recipes.addShaped(Reactorcoolant, 
   [[Reactorcasing, Hopper, Reactorcasing], 
    [Ironplate, Bucket, Ironplate], 
    [Reactorcasing, Hopper, Reactorcasing]]);

recipes.addShaped(Turbinefluidport, 
   [[Turbinehousing, Hopper, Turbinehousing], 
    [Ironplate, Bucket, Ironplate], 
    [Turbinehousing, Hopper, Turbinehousing]]);
	
print("Initialized 'extremereactors.zs'");