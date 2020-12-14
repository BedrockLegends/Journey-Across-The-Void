#Name: practicallogistics.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'practicallogistics.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Woodlog = <ore:logWood>;
    var Iron = <ore:ingotIron>;
    var Gold = <ore:ingotGold>;
    var Aluminum = <ore:ingotAluminum>;
    var Manainfused = <ore:ingotMithril>;
    var Bronze = <ore:ingotBronze>;
    var Constantan = <ore:ingotConstantan>;
    var Copper = <ore:ingotCopper>;
    var Electrum = <ore:ingotElectrum>;
    var Enderium = <ore:ingotEnderium>;
    var Invar = <ore:ingotInvar>;
    var Nickel = <ore:ingotNickel>;
    var Iridium = <ore:ingotIridium>;
    var Silver = <ore:ingotSilver>;
    var Lumium = <ore:ingotLumium>;
    var Lead = <ore:ingotLead>;
    var Platinum = <ore:ingotPlatinum>;
    var Steel = <ore:ingotSteel>;
    var Signalum = <ore:ingotSignalum>;

/*=========================
Required Items
=========================*/
    var Hardenedstone = <tp:hardened_stone>;
    var Pressureplate = <minecraft:heavy_weighted_pressure_plate>;
    var Ironplate = <thermalfoundation:material:32>;
    var Goldplate = <thermalfoundation:material:33>;
    var Manainfusedplate = <thermalfoundation:material:328>;
    var Bronzeplate = <thermalfoundation:material:355>;
    var Aluminumplate = <thermalfoundation:material:324>;
    var Constantanplate = <thermalfoundation:material:356>;
    var Copperplate = <thermalfoundation:material:320>;
    var Electrumplate = <thermalfoundation:material:353>;
    var Enderiumplate = <thermalfoundation:material:359>;
    var Invarplate = <thermalfoundation:material:354>;
    var Iridiumplate = <thermalfoundation:material:327>;
    var Nickelplate = <thermalfoundation:material:325>;
    var Platinumplate = <thermalfoundation:material:326>;
    var Steelplate = <thermalfoundation:material:352>;
    var Signalumplate = <thermalfoundation:material:357>;
    var Silverplate = <thermalfoundation:material:322>;
    var Leadplate = <thermalfoundation:material:323>;
    var Lumiumplate = <thermalfoundation:material:358>;
	
/*=========================
Replaced Recipes
=========================*/
    var Forginghammer = <practicallogistics2:hammer>;
	
/*=========================
Recipe layout
=========================*/
mods.logistics.hammer.addRecipe(Iron, Ironplate);
mods.logistics.hammer.addRecipe(Gold, Goldplate);
mods.logistics.hammer.addRecipe(Manainfused, Manainfusedplate);
mods.logistics.hammer.addRecipe(Bronze, Bronzeplate);
mods.logistics.hammer.addRecipe(Aluminum, Aluminumplate);
mods.logistics.hammer.addRecipe(Constantan, Constantanplate);
mods.logistics.hammer.addRecipe(Copper, Copperplate);
mods.logistics.hammer.addRecipe(Electrum, Electrumplate);
mods.logistics.hammer.addRecipe(Enderium, Enderiumplate);
mods.logistics.hammer.addRecipe(Invar, Invarplate);
mods.logistics.hammer.addRecipe(Iridium, Iridiumplate);
mods.logistics.hammer.addRecipe(Nickel, Nickelplate);
mods.logistics.hammer.addRecipe(Platinum, Platinumplate);
mods.logistics.hammer.addRecipe(Steel, Steelplate);
mods.logistics.hammer.addRecipe(Signalum, Signalumplate);
mods.logistics.hammer.addRecipe(Silver, Silverplate);
mods.logistics.hammer.addRecipe(Lead, Leadplate);
mods.logistics.hammer.addRecipe(Lumium, Lumiumplate);

/*=========================
Recipe Changes
=========================*/

recipes.addShaped(Forginghammer, 
   [[Woodlog, Hardenedstone, Woodlog], 
    [Hardenedstone, Pressureplate, Hardenedstone], 
    [Woodlog, Hardenedstone, Woodlog]]);
	
print("Initialized 'practicallogistics.zs'");