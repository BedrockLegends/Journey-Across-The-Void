#Name: skyorchards to tinker.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to tinker.zs'...");

/*=========================
Variables
=========================*/
    var Coalresin = <sky_orchards:resin_coal>;
    var Cookieresin = <sky_orchards:resin_cookie>;
    var Lavaresin = <sky_orchards:resin_lava>;
    var Fishresin = <sky_orchards:resin_fish>;
    var Cakeresin = <sky_orchards:resin_cake>;
    var Waterresin = <sky_orchards:resin_water>;
    var Slimeresin = <sky_orchards:resin_slime>;
    var Eggresin = <sky_orchards:resin_egg>;
    var Pinkslimeresin = <sky_orchards:resin_pinkslime>;
    var Pumpkinresin = <sky_orchards:resin_pumpkin>;
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
    var Gravelaresin = <sky_orchards:resin_gravel>;
    var Dirtresin = <sky_orchards:resin_dirt>;
    var Flint = <minecraft:flint>;
    var Sand = <minecraft:sand>;
    var Torch = <minecraft:torch>;
    var Dirt = <minecraft:dirt>;
    var Lapis = <minecraft:dye:4>;
    var Lapisresin = <sky_orchards:resin_lapis>;
    var Sandresin = <sky_orchards:resin_sand>;
    var Torchresion = <sky_orchards:resin_torch>;
    var Clayresion = <sky_orchards:resin_clay>;
    var Clay = <minecraft:clay_ball>;
    var Bacon = <harvestcraft:maplecandiedbaconitem>;
    var Baconresion = <sky_orchards:resin_bacon>;
    var Clayacorn = <sky_orchards:acorn_clay>;
    var Liquidclay = <liquid:clay>;
    var Baconacorn = <sky_orchards:acorn_bacon>;
    var Liquidpigiron = <liquid:pigiron>;
    var Liquiddirt = <liquid:dirt>;
    var Dirtacorn = <sky_orchards:acorn_dirt>;
    var Liquidpinkslime = <liquid:if.pink_slime>;
    var Pinkacorn = <sky_orchards:acorn_pinkslime>;
    var Liquidwater = <liquid:water>;
    var Wateracorn = <sky_orchards:acorn_water>;
    var Liquidlava = <liquid:lava>;
    var Lavacorn = <sky_orchards:acorn_lava>;
    var Lapisacorn = <sky_orchards:acorn_lapis>;
    var Liquidlapis = <liquid:lapis>;
    var Fishacorn = <sky_orchards:acorn_fish>;
    var Liquidcoal = <liquid:coal>;
    var Coalacorn = <sky_orchards:acorn_coal>;

/*=========================
Drying Recipes
=========================*/
mods.tconstruct.Drying.addRecipe(Bacon, Baconresion, 4800);
mods.tconstruct.Drying.addRecipe(Clay, Clayresion, 4800);
mods.tconstruct.Drying.addRecipe(Torch, Torchresion, 4800);
mods.tconstruct.Drying.addRecipe(Sand, Sandresin, 4800);
mods.tconstruct.Drying.addRecipe(Lapis, Lapisresin, 4800);
mods.tconstruct.Drying.addRecipe(Dirt, Dirtresin, 4800);
mods.tconstruct.Drying.addRecipe(Flint, Gravelaresin, 4800);
mods.tconstruct.Drying.addRecipe(Cookie, Cookieresin, 4800);
mods.tconstruct.Drying.addRecipe(Lava, Lavaresin, 4800);
mods.tconstruct.Drying.addRecipe(Coal, Coalresin, 4800);
mods.tconstruct.Drying.addRecipe(Fish, Fishresin, 4800);
mods.tconstruct.Drying.addRecipe(Cake, Cakeresin, 4800);
mods.tconstruct.Drying.addRecipe(Cake, Cakeresin, 4800);
mods.tconstruct.Drying.addRecipe(Water, Waterresin, 4800);
mods.tconstruct.Drying.addRecipe(Slimeball, Slimeresin, 4800);
mods.tconstruct.Drying.addRecipe(Egg, Eggresin, 4800);
mods.tconstruct.Drying.addRecipe(Pinkslime, Pinkslimeresin, 4800);
mods.tconstruct.Drying.addRecipe(Pumpkin, Pumpkinresin, 4800);

/*=========================
Melting Recipes
=========================*/
mods.tconstruct.Melting.addRecipe(Liquidpinkslime * 150,Pinkacorn);
mods.tconstruct.Melting.addRecipe(Liquidwater * 20,Fishacorn);
mods.tconstruct.Melting.addRecipe(Liquidwater * 20,Wateracorn);
mods.tconstruct.Melting.addRecipe(Liquidlava * 20,Lavacorn);
mods.tconstruct.Melting.addRecipe(Liquiddirt * 18,Dirtacorn);
mods.tconstruct.Melting.addRecipe(Liquidclay * 18,Clayacorn);
mods.tconstruct.Melting.addRecipe(Liquidpigiron * 18,Baconacorn);
mods.tconstruct.Melting.addRecipe(Liquidlapis * 18,Lapisacorn);
mods.tconstruct.Melting.addRecipe(Liquidcoal * 18,Coalacorn);
print("Initialized 'skyorchards to tinker.zs'");