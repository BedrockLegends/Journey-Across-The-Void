#Name: computercraft.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'computercraft.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Goldplate = <ore:plateGold>;
    var Chest = <ore:chest>;
    var Glasspanes = <ore:paneGlass>;
	
/*=========================
Required Items
=========================*/
    var Computer = <computercraft:computer>;

/*=========================
Replaced Recipes
=========================*/
    var Advancecomputer = <computercraft:computer:16384>;
    var Advanceturtle = <computercraft:turtle_advanced>.withTag({});
    var Advancemonitor = <computercraft:peripheral:4>;
	
/*=========================
Recipe Changes
=========================*/
recipes.addShaped(Advancecomputer, 
   [[Goldplate, Goldplate, Goldplate], 
    [Goldplate, Computer, Goldplate], 
    [Goldplate, null, Goldplate]]);

recipes.addShaped(Advanceturtle, 
   [[Goldplate, Goldplate, Goldplate], 
    [Goldplate, Advancecomputer, Goldplate], 
    [Goldplate, Chest, Goldplate]]);

recipes.addShaped(Advancemonitor * 8, 
   [[Goldplate, Goldplate, Goldplate], 
    [Goldplate, Glasspanes, Goldplate], 
    [Goldplate, Goldplate, Goldplate]]);



print("Initialized 'computercraft.zs'");