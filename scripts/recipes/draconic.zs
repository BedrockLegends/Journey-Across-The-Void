#Name: draconic.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'draconic.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var Ironbar = <ore:barsIron>;

/*=========================
Required Items
=========================*/
    var Itemdislocator = <draconicevolution:magnet>;
	
/*=========================
Replaced Recipes
=========================*/
    var Dislocationnormalization = <draconicevolution:item_dislocation_inhibitor>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Dislocationnormalization, 
   [[Ironplate, Ironplate, Ironplate], 
    [Ironbar, Itemdislocator, Ironbar], 
    [Ironplate, Ironplate, Ironplate]]);

print("Initialized 'draconic.zs'");