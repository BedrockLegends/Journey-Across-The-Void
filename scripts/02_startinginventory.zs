#Name: startinginventory.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer, Lectavison

print("Initializing 'startinginventory.zs'...");

/*=========================
Val Changes - Tweaks
=========================*/

    var Applesapling = <harvestcraft:apple_sapling>;
    var Oaksapling = <minecraft:sapling>;
    var Slikworm = <exnihilocreatio:item_material:2>;
    var Apples = <minecraft:apple>;
    var Woodhammer = <exnihilocreatio:hammer_wood>;
    var Woodcrook = <exnihilocreatio:crook_wood>;
    var Sieve = <exnihilocreatio:block_sieve>;
    var Mesh = <exnihilocreatio:item_mesh:1>;
    var Quests = <ftbquests:book>;
    var Chest = <minecraft:chest>;
/*=========================
Recipe Changes 
=========================*/

mods.initialinventory.InvHandler.addStartingItem(Applesapling);
mods.initialinventory.InvHandler.addStartingItem(Apples * 6);
mods.initialinventory.InvHandler.addStartingItem(Oaksapling * 3);
mods.initialinventory.InvHandler.addStartingItem(Slikworm * 2);
mods.initialinventory.InvHandler.addStartingItem(Woodhammer * 2);
mods.initialinventory.InvHandler.addStartingItem(Woodcrook * 2);
mods.initialinventory.InvHandler.addStartingItem(Chest * 2);
mods.initialinventory.InvHandler.addStartingItem(Sieve);
mods.initialinventory.InvHandler.addStartingItem(Mesh);
mods.initialinventory.InvHandler.addStartingItem(Quests);

print("Initialized 'startinginventory.zs'");