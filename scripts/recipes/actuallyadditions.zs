#Name: actuallyadditions.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'actuallyadditions.zs'...");

/*=========================
Ore Dicts
=========================*/

    var OredictRedstoneblock = <ore:blockRedstone>;
    var OredictCompressedIron = <ore:ingotIronCompressed>;

/*=========================
Required Items
=========================*/

    var Ironcasing = <actuallyadditions:block_misc:9>;

/*=========================
Replaced Recipes
=========================*/

    var Atomic = <actuallyadditions:block_atomic_reconstructor>;

/*=========================
Recipe layout
=========================*/

recipes.addShaped(Atomic, 
   [[OredictCompressedIron, OredictRedstoneblock, OredictCompressedIron], 
    [OredictRedstoneblock, Ironcasing, OredictRedstoneblock], 
    [OredictCompressedIron, OredictRedstoneblock, OredictCompressedIron]]);