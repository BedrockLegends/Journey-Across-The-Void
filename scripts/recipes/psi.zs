#Name: psi.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'psi.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Goldsheetmetal = <ore:blockSheetmetalGold>;
    var Psidust = <ore:dustPsi>;
    var Wood = <ore:logWood>;
    var Paper = <ore:paper>;
    var Ironplate = <ore:plateIron>;
    var Goldplate = <ore:plateGold>;

/*=========================
Replaced Recipes
=========================*/
    var Ironrod = <psi:cad_assembly>;
    var Goldrod = <psi:cad_assembly:1>;
    var Psiprogrammer = <psi:programmer>;
    var Cadassembler = <psi:cad_assembler>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Cadassembler, 
  [[Goldsheetmetal, Wood, Goldsheetmetal],
  [Wood, Psidust, Wood], 
  [null, Goldsheetmetal, null]]);

recipes.addShaped(Psiprogrammer, 
  [[Wood, Paper, Wood],
  [Wood, Psidust, Wood], 
  [Goldsheetmetal, null, Goldsheetmetal]]);
 
recipes.addShaped(Ironrod, 
  [[Ironplate, null, null],
  [Ironplate, Wood, Ironplate], 
  [null, null, Ironplate]]);
 
recipes.addShaped(Goldrod, 
  [[Goldplate, null, null],
  [Goldplate, Wood, Goldplate], 
  [null, null, Goldplate]]);

print("Initialized 'psi.zs'");