recipes.remove(<opencomputers:material:30>);
recipes.addShapeless(<opencomputers:material:30>*5, [<minecraft:diamond>, <enderio:itemMaterial>]);

recipes.addShaped(<minecraft:elytra>,
[[<minecraft:obsidian>, <minecraft:leather_chestplate>, <minecraft:obsidian>],
[<minecraft:leather>, <minecraft:chorus_fruit>, <minecraft:leather>],
[<minecraft:leather>, null, <minecraft:leather>]]);

recipes.addShaped(<baubles:Ring>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_pickaxe>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShapeless(<minecraft:prismarine_shard>*16, [<minecraft:diamond>, <minecraft:gold_ingot>]);


recipes.remove(<computercraft:advanced_modem>);
<computercraft:advanced_modem>.addTooltip(format.red("Disabled because it caused Crashes!"));
<computercraft:advanced_modem>.addShiftTooltip(format.blue("-") + format.underline("MCG Team"));

recipes.remove(<charsetdecoration:poster>);
<charsetdecoration:poster>.addTooltip(format.red("Disabled because it caused Crashes!"));
<charsetdecoration:poster>.addShiftTooltip(format.blue("-") + format.underline("MCG Team"));


<minecraft:stick>.addTooltip(format.green(format.italic("This is a stick") + " with " + format.strikethrough("text")) + " in multiple styles");


