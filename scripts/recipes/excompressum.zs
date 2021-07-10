#Name: excompressum.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'excompressum.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Fish = <ore:fish>;
    var Woolblock = <ore:blockWool>;
    var Feather = <ore:feather>;
    var Mana = <ore:ingotManasteel>;
    var Glasspanes = <ore:paneGlass>;
    var Steels = <ore:plateSteel>;
    var Snow = <ore:blockSnow>;

/*=========================
Required Items
=========================*/
    var Manablock = <botania:storage>;

/*=========================
Replaced Recipes
=========================*/
    var Polarbearbait = <excompressum:bait:10>;
    var Sheepbait = <excompressum:bait:5>;
    var Chickenbait = <excompressum:bait:4>;
    var Grassseeds = <exnihilocreatio:item_material:4>;
    var Autohammer = <excompressum:auto_hammer>;
    var Autocompressedhammer = <excompressum:auto_compressed_hammer>;
    var Manasieve = <excompressum:mana_sieve>;
    var Sieve = <exnihilocreatio:block_sieve>;

/*=========================
Recipe layout
=========================*/
recipes.addShapeless(Polarbearbait,
	[Fish,Snow]);

recipes.addShapeless(Sheepbait,
	[Woolblock,Grassseeds]);

recipes.addShapeless(Chickenbait,
	[Feather,Grassseeds]);

recipes.addShaped(Autocompressedhammer, 
  [[Steels, Glasspanes, Steels],
  [Steels, Autohammer, Steels], 
  [Steels, Glasspanes, Steels]]);
 
recipes.addShaped(Manasieve, 
  [[Manablock, Glasspanes, Manablock],
  [Glasspanes, Sieve, Glasspanes], 
  [Mana, Glasspanes, Mana]]);


 print("Initialized 'excompressum.zs'");