#Name: skyorchards to furnace.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to furnace.zs'...");

/*=========================
Val Acorn - Tweaks
=========================*/
    var Lapisacorn = <sky_orchards:acorn_lapis>;
    var Dirtacorn = <sky_orchards:acorn_dirt>;
    var Torchacorn = <sky_orchards:acorn_torch>;
    var Sandacorn = <sky_orchards:acorn_sand>;
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
    var Gravelacorn = <sky_orchards:acorn_gravel>;
    var Flint = <minecraft:flint>;
    var Sand = <minecraft:sand>;
    var Torch = <minecraft:torch>;
    var Dirt = <minecraft:dirt>;
    var Lapis = <minecraft:dye:4>;
    var Clayacorn = <sky_orchards:acorn_clay>;
    var Clay = <minecraft:clay_ball>;
    var Baconacorn = <sky_orchards:acorn_bacon>;
    var Bacon = <harvestcraft:maplecandiedbaconitem>;

/*=========================
Acorn Recipe Changes 
=========================*/
furnace.addRecipe(Bacon, Baconacorn);
furnace.addRecipe(Clay, Clayacorn);
furnace.addRecipe(Lapis, Lapisacorn);
furnace.addRecipe(Dirt, Dirtacorn);
furnace.addRecipe(Torch, Torchacorn);
furnace.addRecipe(Sand, Sandacorn);
furnace.addRecipe(Flint, Gravelacorn);
furnace.addRecipe(Cookie, Cookieacorn);
furnace.addRecipe(Lava, Lavaacorn);
furnace.addRecipe(Coal, Coalacorn);
furnace.addRecipe(Fish, Fishacorn);
furnace.addRecipe(Cake, Cakeacorn);
furnace.addRecipe(Water, Wateracorn);
furnace.addRecipe(Slimeball, Slimeacorn);
furnace.addRecipe(Egg, Eggacorn);
furnace.addRecipe(Pinkslime, Pinkacorn);
furnace.addRecipe(Pumpkinpie, Pumpkinacorn);

print("Initialized 'skyorchards to furnace.zs'");