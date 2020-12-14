import mods.cyclicmagic.Packager;


#Name: skyorchards to cyclic.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer


print("Initializing 'skyorchards to cyclic.zs'...");

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
Acorn Packager Integration
=========================*/	
    Packager.addRecipe(Bacon, Baconacorn);
    Packager.addRecipe(Clay, Clayacorn);
    Packager.addRecipe(Lapis, Lapisacorn);
    Packager.addRecipe(Dirt, Dirtacorn);
    Packager.addRecipe(Sand, Sandacorn);
    Packager.addRecipe(Torch, Torchacorn);
    Packager.addRecipe(Flint, Gravelacorn);
    Packager.addRecipe(Cookie, Cookieacorn);
    Packager.addRecipe(Lava, Lavaacorn);
    Packager.addRecipe(Coal, Coalacorn);
    Packager.addRecipe(Fish, Fishacorn);
    Packager.addRecipe(Cake, Cakeacorn);
    Packager.addRecipe(Water, Wateracorn);
    Packager.addRecipe(Slimeball, Slimeacorn);
    Packager.addRecipe(Egg, Eggacorn);
    Packager.addRecipe(Pinkslime, Pinkacorn);
    Packager.addRecipe(Pumpkinpie, Pumpkinacorn);
	
print("Initialized 'skyorchards to cyclic.zs'");