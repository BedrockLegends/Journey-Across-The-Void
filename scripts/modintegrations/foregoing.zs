import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.Extractor;

#Name: foregoing.zs
#Author: ModernGamingWorld, Mastersloth, Warbringer

print("Initializing 'foregoing.zs'...");

/*=========================
BioReactor Integration
=========================*/	
BioReactor.add(<rustic:sapling>);
BioReactor.add(<rustic:sapling:1>);
BioReactor.add(<rustic:sapling_apple>);
BioReactor.add(<rustic:apple_seeds>);
BioReactor.add(<twilightforest:twilight_sapling>);

/*=========================
Extractor Integration
=========================*/	
Extractor.add(<sky_orchards:sapling_dirt>, <liquid:dirt> * 5);
Extractor.add(<sky_orchards:sapling_lava>, <liquid:lava> * 10);
Extractor.add(<sky_orchards:sapling_clay>, <liquid:clay> * 5);
Extractor.add(<sky_orchards:sapling_water>, <liquid:water> * 10);
Extractor.add(<sky_orchards:sapling_coal>, <liquid:coal> * 5);
Extractor.add(<sky_orchards:sapling_bacon>, <liquid:pigiron> * 5);
Extractor.add(<sky_orchards:sapling_lapis>, <liquid:lapis> * 5);
Extractor.add(<sky_orchards:sapling_pinkslime>, <liquid:if.pink_slime> * 10);
print("Initialized 'foregoing.zs'");