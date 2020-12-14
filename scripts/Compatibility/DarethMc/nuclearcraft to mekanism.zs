#NuclearCraft CraftTweaker recipe addition and removal:
#author DarethMC
print("Initializing 'nuclearcraft to mekanism.zs.zs...");
val mekhydrogen = <liquid:liquidhydrogen>;
val mekdeuterium = <liquid:liquiddeuterium>;
val mektritium= <liquid:liquidtritium>;

mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, mekhydrogen*1000, <liquid:deuterium>*250, <liquid:deuterium>*250, <liquid:deuterium>*250, <liquid:deuterium>*250, 200, 640, 2140);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, mekdeuterium*1000, <liquid:helium3>*250, <liquid:helium3>*250, <liquid:helium3>*250, <liquid:helium3>*250, 208.3, 480, 1380);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, mektritium*1000, <liquid:helium3>*250, <liquid:helium3>*250, <liquid:neutron>*5, <liquid:neutron>*5, 312.5, 160, 4700);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, <liquid:helium3>*1000, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, 312.5, 160, 4820);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, <liquid:lithium6>*144, <liquid:tritium>*250, <liquid:tritium>*250, <liquid:helium3>*250, <liquid:helium3>*250, 1250, 640, 5660);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, <liquid:lithium7>*144, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, 1250, 240, 4550);
mods.nuclearcraft.fusion.addRecipe(mekhydrogen*1000, <liquid:boron11>*144, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, 625, 960, 4640);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, mekdeuterium*1000, <liquid:hydrogen>*500, <liquid:tritium>*500, <liquid:helium3>*500, <liquid:neutron>*5, 312.5, 1120, 4780);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, mektritium*1000, <liquid:helium>*500, <liquid:helium>*500, <liquid:neutron>*5, <liquid:neutron>*5, 156.3, 1600, 670);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, <liquid:helium3>*1000, <liquid:hydrogen>*500, <liquid:hydrogen>*500, <liquid:helium>*500, <liquid:helium>*500, 500, 1280, 2370);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, <liquid:lithium6>*144, <liquid:helium>*500, <liquid:helium>*500, <liquid:helium>*500, <liquid:helium>*500, 1250, 160, 5955);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, <liquid:lithium7>*144, <liquid:helium>*1000, <liquid:helium>*1000, <liquid:neutron>*5, <liquid:neutron>*5, 500, 1200, 5335);
mods.nuclearcraft.fusion.addRecipe(mekdeuterium*1000, <liquid:boron11>*144, <liquid:helium>*1500, <liquid:helium>*1500, <liquid:neutron>*5, <liquid:neutron>*5, 2500, 80, 7345);
mods.nuclearcraft.fusion.addRecipe(mektritium*1000, mektritium*1000, <liquid:helium>*500, <liquid:helium>*500, <liquid:neutron>*10, <liquid:neutron>*10, 833.3, 480, 3875);
mods.nuclearcraft.fusion.addRecipe(mektritium*1000, <liquid:helium3>*1000, <liquid:hydrogen>*1000, <liquid:helium>*1000, <liquid:neutron>*5, <liquid:neutron>*5, 1250, 320, 5070);
mods.nuclearcraft.fusion.addRecipe(mektritium*1000, <liquid:lithium6>*144, <liquid:helium>*1000, <liquid:helium>*1000, <liquid:neutron>*5, <liquid:neutron>*5, 1250, 80, 7810);
mods.nuclearcraft.fusion.addRecipe(mektritium*1000, <liquid:lithium7>*144, <liquid:helium>*1000, <liquid:helium>*1000, <liquid:neutron>*10, <liquid:neutron>*10, 6250, 40, 7510);
mods.nuclearcraft.fusion.addRecipe(mektritium*1000, <liquid:boron11>*144, <liquid:helium>*1500, <liquid:helium>*1500, <liquid:neutron>*10, <liquid:neutron>*10, 3125, 80, 8060);
print("Initialized 'nuclearcraft to mekanism.zs.zs'");