#Name: skyorchards to immersiveengineering.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to immersiveengineering.zs'...");

/*=========================
Variables
=========================*/
    var Lapisacorn = <sky_orchards:acorn_lapis>;
    var Dirtacorn = <sky_orchards:acorn_dirt>;
    var Sandacorn = <sky_orchards:acorn_sand>;
    var Torchacorn = <sky_orchards:acorn_torch>;
    var Gravelacorn = <sky_orchards:acorn_gravel>;
    var Flint = <minecraft:flint>;
    var Cookieacorn = <sky_orchards:acorn_cookie>;
    var Pumpkinacorn = <sky_orchards:acorn_pumpkin>;
    var Pinkacorn = <sky_orchards:acorn_pinkslime>;
    var Eggacorn = <sky_orchards:acorn_egg>;
    var Slimeacorn = <sky_orchards:acorn_slime>;
    var Wateracorn = <sky_orchards:acorn_water>;
    var Cakeacorn = <sky_orchards:acorn_cake>;
    var Fishacorn = <sky_orchards:acorn_fish>;
    var Coalacorn = <sky_orchards:acorn_coal>;
    var Lavaacorn = <sky_orchards:acorn_lava>;
    var Lava = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}});
    var Coal = <minecraft:coal>;
    var Fish = <minecraft:cooked_fish>;
    var Cake = <minecraft:cake>;
    var Water = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
    var Slimeball = <minecraft:slime_ball>;
    var Egg = <harvestcraft:friedeggitem>;
    var Pinkslime = <industrialforegoing:pink_slime>;
    var Pumpkin = <harvestcraft:harvestpumpkinitem>;
    var Pumpkinpie = <minecraft:pumpkin_pie>;
    var Cookie = <minecraft:cookie>;
    var Torch = <minecraft:torch>;
    var Sand = <minecraft:sand>;
    var Dirt = <minecraft:dirt>;
    var Lapis = <minecraft:dye:4>;
    var Clayacorn = <sky_orchards:acorn_clay>;
    var Clay = <minecraft:clay_ball>;
    var Baconacorn = <sky_orchards:acorn_bacon>;
    var Bacon = <harvestcraft:maplecandiedbaconitem>;
	
/*=========================
Acorn Crusher Integration
=========================*/	
    mods.immersiveengineering.Crusher.addRecipe(Bacon, Baconacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Clay, Clayacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Lapis, Lapisacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Dirt, Dirtacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Sand, Sandacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Torch, Torchacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Flint, Gravelacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Cookie, Cookieacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Lava, Lavaacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Coal, Coalacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Fish, Fishacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Cake, Cakeacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Water, Wateracorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Slimeball, Slimeacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Egg, Eggacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Pinkslime, Pinkacorn, 2048);
    mods.immersiveengineering.Crusher.addRecipe(Pumpkinpie, Pumpkinacorn, 2048);


print("Initialized 'skyorchards to immersiveengineering.zs'");