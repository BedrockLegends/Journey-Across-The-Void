#Name: mobgrinding.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'mobgrinding.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var BlockRedstone = <ore:blockRedstone>;
    var Stoneslab = <ore:slabStone>;
    var Feather = <ore:feather>;

/*=========================
Replaced Recipes
=========================*/
    var MobFan = <mob_grinding_utils:fan>;
    var Fanupgrade = <mob_grinding_utils:fan_upgrade>;
    var Fanupgrade2 = <mob_grinding_utils:fan_upgrade:1>;
    var Fanupgrade3 = <mob_grinding_utils:fan_upgrade:2>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(MobFan, 
   [[Stoneslab, Ironplate, Stoneslab], 
    [Ironplate, BlockRedstone, Ironplate], 
    [Stoneslab, Ironplate, Stoneslab]]);

recipes.addShaped(Fanupgrade, 
   [[Ironplate, null, Ironplate], 
    [Feather, Feather, Feather], 
    [Ironplate, null, Ironplate]]);
	
recipes.addShaped(Fanupgrade2, 
   [[Ironplate, Feather, Ironplate], 
    [null, Feather, null], 
    [Ironplate, Feather, Ironplate]]);

recipes.addShaped(Fanupgrade3, 
   [[Feather, Ironplate, Feather], 
    [Ironplate, BlockRedstone, Ironplate], 
    [Feather, Ironplate, Feather]]);

print("Initialized 'mobgrinding.zs'");