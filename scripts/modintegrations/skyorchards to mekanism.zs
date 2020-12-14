#Name: skyorchards to mekanism.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to mekanism.zs'...");

/*=========================
Variables
=========================*/
    var Clayacorn = <sky_orchards:acorn_clay>;
    var Clay = <minecraft:clay_ball>;
    var Baconacorn = <sky_orchards:acorn_bacon>;
    var Bacon = <harvestcraft:maplecandiedbaconitem>;
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
	
/*=========================
Acorn Crusher Integration
=========================*/
    mods.mekanism.crusher.addRecipe(Clayacorn, Clay);
    mods.mekanism.crusher.addRecipe(Baconacorn, Bacon);
    mods.mekanism.crusher.addRecipe(Lapisacorn, Lapis);
    mods.mekanism.crusher.addRecipe(Dirtacorn, Dirt);
    mods.mekanism.crusher.addRecipe(Sandacorn, Sand);
    mods.mekanism.crusher.addRecipe(Torchacorn, Torch);
    mods.mekanism.crusher.addRecipe(Gravelacorn, Flint);
    mods.mekanism.crusher.addRecipe(Cookieacorn, Cookie);
    mods.mekanism.crusher.addRecipe(Lavaacorn, Lava);
    mods.mekanism.crusher.addRecipe(Coalacorn, Coal);
    mods.mekanism.crusher.addRecipe(Fishacorn, Fish);
    mods.mekanism.crusher.addRecipe(Cakeacorn, Cake);
    mods.mekanism.crusher.addRecipe(Wateracorn, Water);
    mods.mekanism.crusher.addRecipe(Slimeacorn, Slimeball);
    mods.mekanism.crusher.addRecipe(Eggacorn, Egg);
    mods.mekanism.crusher.addRecipe(Pinkacorn, Pinkslime);
    mods.mekanism.crusher.addRecipe(Pumpkinacorn, Pumpkinpie);

print("Initialized 'skyorchards to mekanism.zs'");