#var
var emeraldBlock = <minecraft:emerald_block>;
var chaoticCore = <DraconicEvolution:chaoticCore>;
var poppy = <minecraft:red_flower>;
var rubyBlock= <ore:blockRuby>;
var rubyBlockOS = <OreSpawn:OreSpawn_BlockRubyBlock>;
var emb = <minecraft:emerald_block>;
var emerald = <minecraft:emerald>;
var treatedStick = <ore:treatedStick>;
var rb = <minecraft:redstone_block>;
var amethyestBlock = <OreSpawn:OreSpawn_BlockAmethystBlock>;
var titaniumCompPlate = <hbm:item.plate_welded:2200>;
var depUrnPlate = <NuclearCraft:parts:8>;
var lapBlock = <minecraft:lapis_block>;

#oredict
<ore:gemRuby>.add(<OreSpawn:OreSpawn_Ruby>);
<ore:gemAmethyst>.add(<OreSpawn:OreSpawn_Amethyst>);

#removerecipes
//recipes.removeShaped(NetherStar,[[null,<minecraft:netherbrick>,null],[<minecraft:netherbrick>,<minecraft:diamond_block>,<minecraft:netherbrick>],[null,<minecraft:netherbrick>,null]]);
recipes.removeShaped(<OreSpawn:OreSpawn_RoseSword>);
recipes.removeShapeless(<OreSpawn:OreSpawn_AppleSeed>);
recipes.removeShapeless(<OreSpawn:OreSpawn_InstantGarden>);
recipes.removeShapeless(<OreSpawn:OreSpawn_InstantShelter>);
recipes.removeShaped(<OreSpawn:OreSpawn_Sifter>);

recipes.removeShaped(<OreSpawn:OreSpawn_BlockRubyBlock>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubySword>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyPickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyShovel>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyAxe>);
recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.rubyboots>);
recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.rubyleggings>);
recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.rubychestplate>);
recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.rubyhelmet>);


recipes.removeShaped(<OreSpawn:OreSpawn_LapisBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_LapisLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_LapisBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_LapisHelmet>);


recipes.removeShaped(<OreSpawn:OreSpawn_Chainsaw>);


recipes.removeShaped(<ActuallyAdditions:itemBootsEmerald>);
recipes.removeShaped(<ActuallyAdditions:itemPantsEmerald>);
recipes.removeShaped(<ActuallyAdditions:itemChestEmerald>);
recipes.removeShaped(<ActuallyAdditions:itemHelmEmerald>);

recipes.removeShaped(<OreSpawn:OreSpawn_EmeraldSword>);
recipes.removeShaped(<OreSpawn:OreSpawn_EmeraldPickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_EmeraldAxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_EmeraldShovel>);

recipes.removeShaped(<OreSpawn:OreSpawn_BlockAmethystBlock>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystSword>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystPickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystShovel>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystAxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystHelmet>);


recipes.removeShaped(<OreSpawn:OreSpawn_UltimateHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBow>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateSword>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateAxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimatePickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateShovel>);



#shapeless
//recipes.addShapeless(<minecraft:nether_star>, [<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>]);





#shaped
recipes.addShaped(<OreSpawn:OreSpawn_RainbowAntEgg>*2,[[null,emeraldBlock,null],[emeraldBlock,chaoticCore,emeraldBlock],[null,emeraldBlock,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UnstableAntEgg>*2,[[null,<ExtraUtilities:angelRing>,null],[<OreSpawn:OreSpawn_RubySword>,chaoticCore,<OreSpawn:OreSpawn_EmeraldSword>],[null,<Calculator:EndForgedSword>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_BrownAntEgg>*2,[[null,<ExtraUtilities:decorativeBlock1:5>,null],[<OreSpawn:OreSpawn_BlockAmethystBlock>,<DraconicEvolution:chaoticCore>,<OreSpawn:OreSpawn_BlockRubyBlock>],[null,<minecraft:diamond_block>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RedAntEgg>*2,[[null,<ActuallyAdditions:diamondPaxel>,null],[<OreSpawn:OreSpawn_AmethystPickaxe>,chaoticCore,<OreSpawn:OreSpawn_RubyPickaxe>],[null,<OreSpawn:OreSpawn_EmeraldPickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}),null]]);
recipes.addShaped(<OreSpawn:OreSpawn_TermiteEgg>*2,[[null,<mopickaxes:glass_pickaxe>,null],[<minecraft:glass>,chaoticCore,<minecraft:glass>],[null,<minecraft:glass_bottle>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RoseSword>,[[poppy,<Botania:rune:2>,poppy],[poppy,<Botania:rune>,poppy],[null,<ore:stickWood>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_TermiteEgg>,[[<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>],[<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_CrystalStonePickaxe>,<OreSpawn:OreSpawn_CrystalTreeLog>],[<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>]]);
#ruby
recipes.addShaped(<OreSpawn:OreSpawn_BlockRubyBlock>,[[rubyBlock,rubyBlock,rubyBlock],[rubyBlock,rubyBlock,rubyBlock],[rubyBlock,rubyBlock,rubyBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyBoots>,[[rubyBlockOS,null,rubyBlockOS],[rubyBlockOS,<SilentGems:Boots0>,rubyBlockOS]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyLegs>,[[rubyBlockOS,rubyBlockOS,rubyBlockOS],[rubyBlockOS,<SilentGems:Leggings0>,rubyBlockOS],[rubyBlockOS,null,rubyBlockOS]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyBody>,[[rubyBlockOS,<SilentGems:Chestplate0>,rubyBlockOS],[rubyBlockOS,rubyBlockOS,rubyBlockOS],[rubyBlockOS,rubyBlockOS,rubyBlockOS]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyHelmet>,[[rubyBlockOS,rubyBlockOS,rubyBlockOS],[rubyBlockOS,<SilentGems:Helmet0>,rubyBlockOS]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubySword>,[[null,rubyBlockOS,null],[null,rubyBlockOS,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyPickaxe>,[[rubyBlockOS,rubyBlockOS,rubyBlockOS],[null,treatedStick,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyShovel>,[[null,rubyBlockOS,null],[null,treatedStick,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyAxe>,[[rubyBlockOS,rubyBlockOS,null],[rubyBlockOS,treatedStick,null],[null,treatedStick,null]]);
#emerald gear
recipes.addShaped(<ActuallyAdditions:itemHelmEmerald>,[[emb,emb,emb],[emb,null,emb],[null,null,null]]);
recipes.addShaped(<ActuallyAdditions:itemChestEmerald>,[[emb,null,emb],[emb,emb,emb],[emb,emb,emb]]);
recipes.addShaped(<ActuallyAdditions:itemPantsEmerald>,[[emb,emb,emb],[emb,null,emb],[emb,null,emb]]);
recipes.addShaped(<ActuallyAdditions:itemBootsEmerald>,[[null,null,null],[emb,null,emb],[emb,null,emb]]);
recipes.addShaped(<OreSpawn:OreSpawn_EmeraldSword>,[[null,emerald,null],[null,emerald,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_EmeraldPickaxe>,[[emerald,emerald,emerald],[null,treatedStick,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_EmeraldAxe>,[[emerald,emerald,null],[emerald,treatedStick,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_EmeraldShovel>,[[null,emerald,null],[null,treatedStick,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_Chainsaw>,[[rb,<hardcorewither:StarryApple>,rb],[<customthings:item:9>,<OreSpawn:OreSpawn_UltimateAxe>,<customthings:item:9>],[rb,<hardcorewither:StarryApple>,rb]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystSword>,[[null,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<ImmersiveEngineering:material>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystPickaxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystShovel>,[[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystAxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<OreSpawn:OreSpawn_BlockAmethystBlock>,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystHelmet>,[[amethyestBlock,amethyestBlock,amethyestBlock],[amethyestBlock,<SilentGems:Helmet9>,amethyestBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystBody>,[[amethyestBlock,<SilentGems:Chestplate9>,amethyestBlock],[amethyestBlock,amethyestBlock,amethyestBlock],[amethyestBlock,amethyestBlock,amethyestBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystLegs>,[[amethyestBlock,amethyestBlock,amethyestBlock],[amethyestBlock,<SilentGems:Leggings9>,amethyestBlock],[amethyestBlock,null,amethyestBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystBoots>,[[amethyestBlock,null,amethyestBlock],[amethyestBlock,<SilentGems:Boots9>,amethyestBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_BlockAmethystBlock>,[[<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>],[<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>],[<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>,<SilentGems:GemBlock:9>]]);

recipes.addShaped(<OreSpawn:OreSpawn_LapisHelmet>,[[lapBlock,lapBlock,lapBlock],[lapBlock,<MekanismTools:LapisLazuliHelmet>,lapBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_LapisBody>,[[lapBlock,<MekanismTools:LapisLazuliChestplate>,lapBlock],[lapBlock,lapBlock,lapBlock],[lapBlock,lapBlock,lapBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_LapisLegs>,[[lapBlock,lapBlock,lapBlock],[lapBlock,<MekanismTools:LapisLazuliLeggings>,lapBlock],[lapBlock,null,lapBlock]]);
recipes.addShaped(<OreSpawn:OreSpawn_LapisBoots>,[[lapBlock,null,lapBlock],[lapBlock,<MekanismTools:LapisLazuliBoots>,lapBlock]]);

recipes.addShaped(<OreSpawn:OreSpawn_UltimateHelmet>,[[titaniumCompPlate,depUrnPlate,titaniumCompPlate],[depUrnPlate,<Metallurgy:metallurgy.kalendrite.helmet>,depUrnPlate]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBody>,[[titaniumCompPlate,<Metallurgy:metallurgy.kalendrite.chestplate>,titaniumCompPlate],[depUrnPlate,titaniumCompPlate,depUrnPlate],[titaniumCompPlate,depUrnPlate,titaniumCompPlate]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateLegs>,[[titaniumCompPlate,depUrnPlate,titaniumCompPlate],[depUrnPlate,<Metallurgy:metallurgy.kalendrite.leggings>,depUrnPlate],[titaniumCompPlate,null,titaniumCompPlate]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBoots>,[[titaniumCompPlate,<Metallurgy:metallurgy.kalendrite.boots>,titaniumCompPlate],[depUrnPlate,null,depUrnPlate]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBow>,[[null,titaniumCompPlate,<Botania:manaResource:12>],[<GalaxySpace:item.QuantBow>,null,<Botania:manaResource:12>],[null,depUrnPlate,<Botania:manaResource:12>]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateSword>,[[null,null,titaniumCompPlate],[null,depUrnPlate,null],[<GalaxySpace:item.plasmasword>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateAxe>,[[titaniumCompPlate,depUrnPlate,null],[depUrnPlate,<GalaxySpace:item.plasmaaxe>,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimatePickaxe>,[[depUrnPlate,titaniumCompPlate,depUrnPlate],[null,<GalaxySpace:item.plasmapickaxe>,null],[null,treatedStick,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateShovel>,[[null,titaniumCompPlate,null],[null,<GalaxySpace:item.plasmashovel>,null],[null,treatedStick,null]]);





#implosionCompressor from techreborn
mods.techreborn.implosionCompressor.addRecipe(<OreSpawn:OreSpawn_UraniumNugget>,null, <NuclearCraft:material:29>, <DraconicEvolution:chaosFragment>,100000, 1000);

