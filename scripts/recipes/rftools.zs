#Name: rftools.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'rftools.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var Goldplate = <ore:plateGold>;
    var Bluedye = <ore:dyeBlue>;
    var Workbench = <ore:workbench>;
    var Redstonetorch = <ore:torchRedstoneActive>;

/*=========================
Replaced Recipes
=========================*/
    var Machineframe = <rftools:machine_frame>;
    var Crafter = <rftools:crafter1>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Machineframe, 
  [[Ironplate, Bluedye, Ironplate],
  [Goldplate, null, Goldplate], 
  [Ironplate, Bluedye, Ironplate]]);
 
recipes.addShaped(Crafter, 
  [[null, Redstonetorch, null],
  [Workbench, Machineframe, Workbench], 
  [null, Redstonetorch, null]]);
  
print("Initialized 'rftools.zs'");