#Name: telepastries.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'telepastries.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Cake = <ore:foodCake>;
    var Arrow = <ore:arrow>;
    var Obsidianplate = <ore:plateObsidian>;
	
/*=========================
Required Items
=========================*/
    var Stonesword = <minecraft:stone_sword>;

/*=========================
Replaced Recipes
=========================*/
    var Nethercake = <telepastries:nether_cake>;
    var Huntingcake = <telepastries:hunting_dimension_cake>;
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Nethercake, 
  [[Obsidianplate, Obsidianplate, Obsidianplate],
  [Obsidianplate, Cake, Obsidianplate], 
  [Obsidianplate, Obsidianplate, Obsidianplate]]);

recipes.addShaped(Huntingcake, 
  [[Arrow, Stonesword, Arrow],
  [Stonesword, Cake, Stonesword], 
  [Arrow, Stonesword, Arrow]]);
  
print("Initialized 'telepastries.zs'");