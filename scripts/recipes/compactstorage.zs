#Name: compactstorage.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'compactstorage.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var Chest = <ore:chest>;
	
/*=========================
Required Items
=========================*/
    var lever = <minecraft:lever>;

/*=========================
Replaced Recipes
=========================*/
    var Chestbuilder = <compactstorage:chestbuilder>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Chestbuilder, 
   [[Ironplate, lever, Ironplate], 
    [Ironplate, Chest, Ironplate], 
    [Ironplate, lever, Ironplate]]);


print("Initialized 'compactstorage.zs'");