#Name: crayfish.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to crayfish.zs'...");

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
    var Clay = <minecraft:clay_ball>;
    var Clayacorn = <sky_orchards:acorn_clay>;
    var Baconacorn = <sky_orchards:acorn_bacon>;
    var Bacon = <harvestcraft:maplecandiedbaconitem>;
	
/*=========================
Acorn Microwave Integration
=========================*/	
    mods.cfm.Microwave.addRecipe(Bacon, Baconacorn);
    mods.cfm.Microwave.addRecipe(Clay, Clayacorn);
    mods.cfm.Microwave.addRecipe(Lapis, Lapisacorn);
    mods.cfm.Microwave.addRecipe(Dirt, Dirtacorn);
    mods.cfm.Microwave.addRecipe(Sand, Sandacorn);
    mods.cfm.Microwave.addRecipe(Torch, Torchacorn);
    mods.cfm.Microwave.addRecipe(Flint, Gravelacorn);
    mods.cfm.Microwave.addRecipe(Lava, Lavaacorn);
    mods.cfm.Microwave.addRecipe(Water, Wateracorn);
    mods.cfm.Microwave.addRecipe(Cookie, Cookieacorn);
    mods.cfm.Microwave.addRecipe(Coal, Coalacorn);
    mods.cfm.Microwave.addRecipe(Fish, Fishacorn);
    mods.cfm.Microwave.addRecipe(Cake, Cakeacorn);
    mods.cfm.Microwave.addRecipe(Slimeball, Slimeacorn);
    mods.cfm.Microwave.addRecipe(Pinkslime, Pinkacorn);
    mods.cfm.Microwave.addRecipe(Pumpkinpie, Pumpkinacorn);
    mods.cfm.Microwave.addRecipe(Egg, Eggacorn);

/*=========================
Acorn Oven Integration
=========================*/
    mods.cfm.Oven.addRecipe(Bacon, Baconacorn);
    mods.cfm.Oven.addRecipe(Clay, Clayacorn);
    mods.cfm.Oven.addRecipe(Lapis, Lapisacorn);
    mods.cfm.Oven.addRecipe(Dirt, Dirtacorn);
    mods.cfm.Oven.addRecipe(Sand, Sandacorn);
    mods.cfm.Oven.addRecipe(Torch, Torchacorn);
    mods.cfm.Oven.addRecipe(Flint, Gravelacorn);
    mods.cfm.Oven.addRecipe(Lava, Lavaacorn);
    mods.cfm.Oven.addRecipe(Water, Wateracorn);
    mods.cfm.Oven.addRecipe(Egg, Eggacorn);
    mods.cfm.Oven.addRecipe(Pumpkinpie, Pumpkinacorn);
    mods.cfm.Oven.addRecipe(Pinkslime, Pinkacorn);
    mods.cfm.Oven.addRecipe(Slimeball, Slimeacorn);
    mods.cfm.Oven.addRecipe(Cake, Cakeacorn);
    mods.cfm.Oven.addRecipe(Fish, Fishacorn);
    mods.cfm.Oven.addRecipe(Coal, Coalacorn);
    mods.cfm.Oven.addRecipe(Cookie, Cookieacorn);

/*=========================
Acorn Oven Integration
=========================*/
    mods.cfm.Grill.addRecipe(Bacon, Baconacorn);
    mods.cfm.Grill.addRecipe(Clay, Clayacorn);
    mods.cfm.Grill.addRecipe(Lapis, Lapisacorn);
    mods.cfm.Grill.addRecipe(Dirt, Dirtacorn);
    mods.cfm.Grill.addRecipe(Sand, Sandacorn);
    mods.cfm.Grill.addRecipe(Torch, Torchacorn);
    mods.cfm.Grill.addRecipe(Flint, Gravelacorn);
    mods.cfm.Grill.addRecipe(Lava, Lavaacorn);
    mods.cfm.Grill.addRecipe(Water, Wateracorn);
    mods.cfm.Grill.addRecipe(Cookie, Cookieacorn);
    mods.cfm.Grill.addRecipe(Coal, Coalacorn);
    mods.cfm.Grill.addRecipe(Fish, Fishacorn);
    mods.cfm.Grill.addRecipe(Cake, Cakeacorn);
    mods.cfm.Grill.addRecipe(Slimeball, Slimeacorn);
    mods.cfm.Grill.addRecipe(Pinkslime, Pinkacorn);
    mods.cfm.Grill.addRecipe(Pumpkinpie, Pumpkinacorn);
    mods.cfm.Grill.addRecipe(Egg, Eggacorn);


print("Initialized 'skyorchards to crayfish.zs'");