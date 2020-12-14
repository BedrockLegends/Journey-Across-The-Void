#Name: exnihilo.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'exnihilo.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Gold = <ore:ingotGold>;
    var Flint = <ore:flint>;
    var Iron = <ore:ingotIron>;
    var Diamond = <ore:gemDiamond>;
	var Stick = <ore:stickWood>;
    var Cobble =  <ore:cobblestone>;

/*=========================
Required Items
=========================*/
    var Porcelainclay = <exnihilocreatio:item_material:1>;
    var Clay = <minecraft:clay_ball>;

/*=========================
Replaced Recipes
=========================*/
    var StoneH = <exnihilocreatio:hammer_stone>;
    var IronH = <exnihilocreatio:hammer_iron>;
    var GoldH = <exnihilocreatio:hammer_gold>;
    var WoodH = <exnihilocreatio:hammer_wood>;
    var DiamondH = <exnihilocreatio:hammer_diamond>;

/*=========================
Recipe layout
=========================*/
mods.botania.ElvenTrade.addRecipe([Porcelainclay], [Clay]);
mods.tconstruct.Drying.addRecipe(Porcelainclay, Clay, 3600);

recipes.addShaped(StoneH,
[[null,Cobble,null],
 [Cobble,WoodH,Cobble],
 [null,Cobble,null]]);
 
recipes.addShaped(IronH,
[[null,Iron,null],
 [Iron,StoneH,Iron],
 [null,Iron,null]]);
 
recipes.addShaped(GoldH,
[[null,Gold,null],
 [Gold,IronH,Gold],
 [null,Gold,null]]);

recipes.addShaped(DiamondH,
[[null,Diamond,null],
 [Diamond,IronH,Diamond],
 [null,Diamond,null]]);

 print("Initialized 'exnihilo.zs'");