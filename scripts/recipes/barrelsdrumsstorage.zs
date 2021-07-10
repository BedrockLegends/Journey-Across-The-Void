import crafttweaker.item.IIngredient;
#Name: barrelsdrumsstorage.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'barrelsdrumsstorage.zs'...");

/*=========================
Ore Dicts
=========================*/
    var Ironplate = <ore:plateIron>;

/*=========================
Required Items
=========================*/

	val Woodcrate as IIngredient = 
		<bdsandm:wood_crate> | 
		<bdsandm:wood_crate>
			.withTag(
				{
					crateCap: 
					{
						maxCap: 1024,
						objColors: [-1, -1] as int[],
						oreDict: 0 as byte,
						overflow: 0 as byte,
						refStack: {id: "minecraft:air"},
						count: 0,
						locked: 0 as byte,
						stackCap: 64
					}
				}
			)
		;

	val Woodenbarrel as IIngredient = 
		<bdsandm:wood_barrel> | 
		<bdsandm:wood_barrel>
			.withTag( 
				{
					barrelCap:
					{
						maxCap: 1024,
						objColors: [-1, -1, -1, -1] as int[],
						refFluid: {},
						oreDict: 0 as byte,
						overflow: 0 as byte,
						refStack: {id: "minecraft:air"},
						count: 0,
						locked: 0 as byte,
						stackCap: 64
					}
				}
			)
		;
 

/*=========================
Replaced Recipes
=========================*/
    var Metalcrate = <bdsandm:metal_crate>;
    var Metalbarrel = <bdsandm:metal_barrel>;
	
/*=========================
Changes
=========================*/
recipes.addShaped(Metalcrate, 
   [[Ironplate, Ironplate, Ironplate], 
    [Ironplate, Woodcrate, Ironplate], 
    [Ironplate, Ironplate, Ironplate]]);

recipes.addShaped(Metalbarrel, 
   [[Ironplate, Ironplate, Ironplate], 
    [Ironplate, Woodenbarrel, Ironplate], 
    [Ironplate, Ironplate, Ironplate]]);

print("Initialized 'barrelsdrumsstorage.zs'");