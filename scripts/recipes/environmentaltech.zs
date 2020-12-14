#Name: environmentaltech.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'environmentaltech.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var Redstoneblock = <ore:blockRedstone>;
    var Litherite = <ore:crystalLitherite>;
    var Glass = <ore:blockGlass>;
    var Obsidian = <ore:obsidian>;

/*=========================
Replaced Recipes
=========================*/
    var Connector = <environmentaltech:connector>;
    var Assembler = <environmentaltech:tool_multiblock_assembler>;
    var Diode = <environmentaltech:diode>;

/*=========================
Recipe layout
=========================*/
recipes.addShaped(Connector * 8, 
   [[Redstoneblock, Ironplate, Redstoneblock], 
    [Ironplate, Redstoneblock, Ironplate], 
    [Redstoneblock, Ironplate, Redstoneblock]]);

recipes.addShaped(Assembler, 
   [[null, null, Litherite], 
    [null, Obsidian, null], 
    [Obsidian, null, null]]);

recipes.addShaped(Diode * 2, 
   [[Glass, Glass, Glass], 
    [Glass, Redstoneblock, Glass], 
    [Glass, Ironplate, Glass]]);



print("Initialized 'environmentaltech.zs'");