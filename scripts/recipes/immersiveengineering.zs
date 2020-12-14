#Name: immersiveengineering.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'immersiveengineering.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Plankwood = <ore:plankWood>;

/*=========================
Required Items
=========================*/
    var Ic2creosote = <forge:bucketfilled>.withTag({FluidName: "ic2creosote", Amount: 1000});
	
/*=========================
Replaced Recipes
=========================*/
    var Treatedwood = <immersiveengineering:treated_wood>;
	
/*=========================
Recipe Changes
=========================*/
recipes.addShaped(Treatedwood *8, 
   [[Plankwood, Plankwood, Plankwood], 
    [Plankwood, Ic2creosote, Plankwood], 
    [Plankwood, Plankwood, Plankwood]]);
	
print("Initialized 'immersiveengineering.zs'");