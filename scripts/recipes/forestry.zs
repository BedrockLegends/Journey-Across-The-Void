#Name: forestry.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'forestry.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Logwood = <ore:logWood>;
    var Beecomb = <ore:beeComb>;
    var Woodslab = <ore:slabWood>;
	
/*=========================
Required Items
=========================*/
    var Casing = <forestry:impregnated_casing>;

/*=========================
Replaced Recipes
=========================*/
    var Beehouse = <forestry:bee_house>;
    var Apiary = <forestry:apiary>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Beehouse, 
   [[Woodslab, Woodslab, Woodslab], 
    [Logwood, Beecomb, Logwood], 
    [Logwood, Logwood, Logwood]]);

recipes.addShaped(Apiary, 
   [[Woodslab, Woodslab, Woodslab], 
    [Logwood, Casing, Logwood], 
    [Logwood, Logwood, Logwood]]);


print("Initialized 'forestry.zs'");