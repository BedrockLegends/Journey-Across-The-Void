#Name: skyorchards to pneumaticraft.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'skyorchards to pneumaticraft.zs'...");

/*=========================
Variables for acorns
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
    mods.pneumaticcraft.pressurechamber.addRecipe([Baconacorn], 2.0, [Bacon]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Clayacorn], 2.0, [Clay]);	
    mods.pneumaticcraft.pressurechamber.addRecipe([Lapisacorn], 2.0, [Lapis]);	
    mods.pneumaticcraft.pressurechamber.addRecipe([Lavaacorn], 2.0, [Lava]);	
    mods.pneumaticcraft.pressurechamber.addRecipe([Wateracorn], 2.0, [Water]);	
    mods.pneumaticcraft.pressurechamber.addRecipe([Dirtacorn], 2.0, [Dirt]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Sandacorn], 2.0, [Sand]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Torchacorn], 2.0, [Torch]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Gravelacorn], 2.0, [Flint]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Cookieacorn], 2.0, [Cookie]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Coalacorn], 2.0, [Coal]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Fishacorn], 2.0, [Fish]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Cakeacorn], 2.0, [Cake]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Slimeacorn], 2.0, [Slimeball]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Pinkacorn], 2.0, [Pinkslime]);
    mods.pneumaticcraft.pressurechamber.addRecipe([Pumpkinacorn], 2.0, [Pumpkinpie]);
	
print("Initialized 'skyorchards to pneumaticraft.zs'");