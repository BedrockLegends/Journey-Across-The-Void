#Name: mekanism.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'mekanism.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Redstoneblock = <ore:blockRedstone>;
    var Chest = <ore:chest>;
    var Bucket = <ore:bucket>;
    var Glass = <ore:blockGlass>;
    var Osmium = <ore:ingotOsmium>;
    var Copperplate = <ore:plateCopper>;
    var Ironplate = <ore:plateIron>;
    var Steelplate = <ore:plateSteel>;
    var Tinplate = <ore:plateTin>;

/*=========================
Replaced Recipes
=========================*/
    var Steelcasing = <mekanism:basicblock:8>;
    var Turbinecasing = <mekanismgenerators:generator:10>;
    var Thermalevaportaion = <mekanism:basicblock2>;
    var Dynamictank = <mekanism:basicblock:9>;
    var Energytab = <mekanism:energytablet>;
    var Inductioncasing = <mekanism:basicblock2:1>;
    var Controlcircuit = <mekanism:controlcircuit>;
    var Personalchest = <mekanism:machineblock:13>;
    var Superheatingelement = <mekanism:basicblock2:5>;
    var Boilercasing = <mekanism:basicblock2:7>;
    var Saturatingcondenser = <mekanismgenerators:generator:13>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Steelcasing, 
   [[Steelplate, Glass, Steelplate], 
    [Glass, Osmium, Glass], 
    [Steelplate, Glass, Steelplate]]);

recipes.addShaped(Thermalevaportaion, 
   [[null, Steelplate, null], 
    [Steelplate, Copperplate, Steelplate], 
    [null, Steelplate, null]]);

recipes.addShaped(Dynamictank, 
   [[null, Steelplate, null], 
    [Steelplate, Bucket, Steelplate], 
    [null, Steelplate, null]]);

recipes.addShaped(Inductioncasing, 
   [[null, Steelplate, null], 
    [Steelplate, Energytab, Steelplate], 
    [null, Steelplate, null]]);

recipes.addShaped(Personalchest, 
   [[Steelplate, Glass, Steelplate], 
    [Chest, Controlcircuit, Chest], 
    [Steelplate, Steelplate, Steelplate]]);

recipes.addShaped(Superheatingelement, 
   [[Redstoneblock, Copperplate, Redstoneblock], 
    [Copperplate, Steelcasing, Copperplate], 
    [Redstoneblock, Copperplate, Redstoneblock]]);

recipes.addShaped(Boilercasing, 
   [[null, Steelplate, null], 
    [Steelplate, Ironplate, Steelplate], 
    [null, Steelplate, null]]);

recipes.addShaped(Saturatingcondenser, 
   [[Steelplate, Tinplate, Steelplate], 
    [Tinplate, Bucket, Tinplate], 
    [Steelplate, Tinplate, Steelplate]]);

recipes.addShaped(Turbinecasing, 
   [[null, Steelplate, null], 
    [Steelplate, Osmium, Steelplate], 
    [null, Steelplate, null]]);

print("Initialized 'mekanism.zs'");