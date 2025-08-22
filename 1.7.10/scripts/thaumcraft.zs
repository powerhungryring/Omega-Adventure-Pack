//TabKey, IconDomain, IconPath, BackgroundDomain, BackgroundPath
mods.thaumcraft.Research.addTab("ORESPAWN", "contenttweaker", "textures/items/kingspawner.png", "contenttweaker", "textures/misc/omega3.png");
game.setLocalization("en_US", "tc.research_category.ORESPAWN", "Orespawn");


//Arcane Workbench
//ResearchString, OutputStack, AspectString, InputArray
mods.thaumcraft.Arcane.addShaped("ASPECTS", <minecraft:stonebrick:3> * 4, "ordo 1", [[<minecraft:stonebrick>, <minecraft:stonebrick>, null],
                                                                                     [<minecraft:stonebrick>, <minecraft:stonebrick>, null],
                                                                                     [null, null, null]]);


//Infusion
//ResearchString, MainInputStack, InputArray, AspectString, OutputStack, InstabilityAmount
mods.thaumcraft.Infusion.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, [<minecraft:fire_charge>, <Thaumcraft:ItemResource>, <minecraft:flint_and_steel>], "ignis 20, potentia 10, permutatio 12", <minecraft:fire> * 4, 5);


