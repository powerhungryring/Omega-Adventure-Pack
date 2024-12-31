#var
var enchantedgravitite = <aether:enchantedGravitite>;
var NetherStar = <minecraft:nether_star>;
var Electrotine = <ProjRed|Core:projectred.core.part:56>;
var ElectrotineSeed = <AgriCraft:seedElectrotine>;
var ElectrotineEssence = <customthings:item:16>;
var ElectrotineIngot = <ProjRed|Core:projectred.core.part:55>;
var SheepEssence = <magicalcrops:SheepEssence>;
var Chest = <minecraft:chest>;


#removerecipes
recipes.removeShaped(NetherStar,[[null,<minecraft:netherbrick>,null],[<minecraft:netherbrick>,<minecraft:diamond_block>,<minecraft:netherbrick>],[null,<minecraft:netherbrick>,null]]);
recipes.removeShaped(<avaritiaddons:CompressedChest>);
recipes.removeShaped(<NVLIC2Machines:NVLRedGenerator>);
recipes.removeShaped(<ProjectE:item.pe_tome>);
recipes.removeShaped(<ProjectE:condenser_mk1>);
recipes.removeShaped(<ProjectE:transmutation_table>);
recipes.removeShaped(<TardisMod:item.TardisMod.TardisKey>);
recipes.removeShaped(<ProjectE:item.pe_philosophers_stone>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherBoots>.withTag({ench: [{lvl: 10 as short, id: 2 as short}]}));
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystSword>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystPickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystShovel>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystAxe>);
recipes.removeShaped(<AncientWarfareAutomation:chunk_loader_simple>);
recipes.removeShaped(<AncientWarfareAutomation:chunk_loader_deluxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_EasterBunnyEgg>);
recipes.removeShaped(<mopickaxes:anvil_pickaxe>);
recipes.removeShaped(<TwilightForest:tile.TFUncraftingTable>);


#shapeless
recipes.addShapeless(<minecraft:nether_star>, [<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>]);
recipes.addShapeless(<minecraft:wool>*4,[SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence]);

#shaped
recipes.addShaped(<customthings:block0:2>, [[enchantedgravitite,enchantedgravitite,enchantedgravitite],[enchantedgravitite,<minecraft:dragon_egg>,enchantedgravitite],[enchantedgravitite,enchantedgravitite,enchantedgravitite]]);
recipes.addShaped(<AgriCraft:seedNether Star>, [[NetherStar,<ore:itemTemperioessence>,NetherStar],[<ore:itemTemperioessence>,<magicalcrops:MinicioSeeds>,<ore:itemTemperioessence>],[NetherStar,<ore:itemTemperioessence>,NetherStar]]);
recipes.addShaped(Electrotine*32 ,[[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence],[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence],[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence]]);
recipes.addShaped(ElectrotineSeed, [[ElectrotineIngot,<magicalcrops:3CrucioEssence>,ElectrotineIngot],[<magicalcrops:3CrucioEssence>,<magicalcrops:MinicioSeeds>,<magicalcrops:3CrucioEssence>],[ElectrotineIngot,<magicalcrops:3CrucioEssence>,ElectrotineIngot]]);
recipes.addShaped(<avaritiaddons:CompressedChest>, [[Chest,Chest,Chest],[Chest,<IronChest:BlockIronChest:2>,Chest],[Chest,Chest,Chest]]);
recipes.addShaped(<NVLIC2Machines:NVLRedGenerator>, [[<ore:blockSteel>,<IC2:itemPartCircuitAdv>,<ore:blockSteel>],[<IC2:blockElectric:2>,<IC2:blockMachine:12>,<techreborn:fusioncontrolcomputer>],[<ore:blockSteel>,<IC2:itemPartCircuitAdv>,<ore:blockSteel>]]);
recipes.addShaped(<ProjectE:condenser_mk1>,[[<ForbiddenMagic:StarBlock>,<ProjectE:item.pe_klein_star:5>,<ForbiddenMagic:StarBlock>],[<ProjectE:item.pe_klein_star:5>,<ProjectE:item.pe_philosophers_stone>,<ProjectE:item.pe_klein_star:5>],[<ForbiddenMagic:StarBlock>,<ProjectE:item.pe_klein_star:5>,<ForbiddenMagic:StarBlock>]]);
recipes.addShaped(<ProjectE:transmutation_table>,[[<ProjectE:condenser_mk1>,<ProjectE:condenser_mk2>,<ProjectE:condenser_mk1>],[<ProjectE:condenser_mk2>,<ProjectE:item.pe_philosophers_stone>,<ProjectE:condenser_mk2>],[<ProjectE:condenser_mk1>,<ProjectE:condenser_mk2>,<ProjectE:condenser_mk1>]]);
recipes.addShaped(<TardisMod:item.TardisMod.TardisKey>,[[null,<TardisMod:item.TardisMod.CraftingComponent:2>,null],[null,<TardisMod:item.TardisMod.CraftingComponent:2>,<customthings:item:4>],[null,<TardisMod:item.TardisMod.CraftingComponent:2>,<TardisMod:item.TardisMod.CraftingComponent:2>]]);
recipes.addShaped(<ProjectE:item.pe_philosophers_stone>,[[<eiorteis:itemGRMix>,<eiorteis:itemGRMix>,<eiorteis:itemGRMix>],[<eiorteis:itemGRMix>,<ForbiddenMagic:StarBlock>,<eiorteis:itemGRMix>],[<eiorteis:itemGRMix>,<eiorteis:itemGRMix>,<eiorteis:itemGRMix>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherHelmet>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherBody>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherLegs>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,null,<OreSpawn:OreSpawn_PeacockFeather>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherBoots>.withTag({ench: [{lvl: 10 as short, id: 2 as short}]}),[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,null,<OreSpawn:OreSpawn_PeacockFeather>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystSword>,[[null,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<ImmersiveEngineering:material>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystSword>,[[null,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<ImmersiveEngineering:material>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystPickaxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystShovel>,[[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystAxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<OreSpawn:OreSpawn_BlockAmethystBlock>,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<mopickaxes:anvil_pickaxe>,[[<Railcraft:anvil>,<Railcraft:anvil>,<Railcraft:anvil>],[<TConstruct:MetalBlock:9>,<ImmersiveEngineering:material>,<TConstruct:MetalBlock:9>],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<TwilightForest:tile.TFUncraftingTable>,[[<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>],[<Avaritia:Dire_Crafting>,<DraconicEvolution:chaosShard>,<Avaritia:Dire_Crafting>],[<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>]]);
