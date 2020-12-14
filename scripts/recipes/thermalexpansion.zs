#Name: thermalexpansion.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'thermalexpansion.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;
    var Tingear = <ore:gearTin>;
    var Tinplate = <ore:plateTin>;
    var Glass = <ore:blockGlass>;
    var Coppergear = <ore:gearCopper>;
    var Leadgear = <ore:gearLead>;
    var Chest = <ore:chest>;
    var Redstoneblock = <ore:blockRedstone>;

/*=========================
Replaced Recipes
=========================*/
    var Energycellframe = <thermalexpansion:frame:128>;
    var Deviceframe = <thermalexpansion:frame:64>;
    var Machineframe = <thermalexpansion:frame>;
    var Servo = <thermaldynamics:servo>;
    var Strongbox = <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte});
	
/*=========================
Recipe layout
=========================*/
recipes.addShaped(Machineframe, 
  [[Ironplate, Glass, Ironplate],
  [Glass, Tingear, Glass], 
  [Ironplate, Glass, Ironplate]]);

recipes.addShaped(Deviceframe, 
  [[Tinplate, Glass, Tinplate],
  [Glass, Coppergear, Glass], 
  [Tinplate, Glass, Tinplate]]);
  
recipes.addShaped(Energycellframe, 
  [[Ironplate, Glass, Ironplate],
  [Glass, Leadgear, Glass], 
  [Ironplate, Glass, Ironplate]]);
 
recipes.addShaped(Servo, 
  [[null, null, null],
  [Ironplate, Glass, Ironplate], 
  [Ironplate, Redstoneblock, Ironplate]]);
 
recipes.addShaped(Strongbox, 
  [[null, Tinplate, null],
  [Tinplate, Chest, Tinplate], 
  [null, Tinplate, null]]);

/*=========================
Insolator Recipes Changes 
=========================*/
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:dragon_egg_essence> * 3, <thermalfoundation:fertilizer:2>, <mysticalagradditions:dragon_egg_seeds>, 19200, <mysticalagradditions:awakened_draconium_seeds>, 110);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:dragon_egg_essence>, <thermalfoundation:fertilizer:1>, <mysticalagradditions:dragon_egg_seeds>, 9600, <mysticalagradditions:awakened_draconium_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:nether_star_essence> * 3, <thermalfoundation:fertilizer:2>, <mysticalagradditions:nether_star_seeds>, 19200, <mysticalagradditions:awakened_draconium_seeds>, 110);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:nether_star_essence>, <thermalfoundation:fertilizer:1>, <mysticalagradditions:nether_star_seeds>, 9600, <mysticalagradditions:awakened_draconium_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:awakened_draconium_essence> * 3, <thermalfoundation:fertilizer:2>, <mysticalagradditions:awakened_draconium_seeds>, 19200, <mysticalagradditions:awakened_draconium_seeds>, 110);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagradditions:awakened_draconium_essence>, <thermalfoundation:fertilizer:1>, <mysticalagradditions:awakened_draconium_seeds>, 9600, <mysticalagradditions:awakened_draconium_seeds>, 100);

/*=========================
Sawmill Recipes Changes 
=========================*/
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks>, <minecraft:log>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1>, <minecraft:log:1>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2>, <minecraft:log:2>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3>, <minecraft:log:3>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4>, <minecraft:log2>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5>, <minecraft:log2:1>, 1000, <thermalfoundation:material:800>, 100);

print("Initialized 'thermalexpansion.zs'");