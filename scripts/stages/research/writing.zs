#priority 100
import crafttweaker.item.IItemStack;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.GameStages;

var stage = stages.writing;

val items = [

    <bibliocraft:biblioclipboard>,
    <minecraft:book>,
    <minecraft:writable_book>,
    <minecraft:written_book>

] as IItemStack[];

for item in items {
    mods.ItemStages.addItemStage(stage, item);
}

mods.ItemStages.addItemStage(stage, <ore:signWood>);
mods.ItemStages.addItemStage(stage, <ore:bookshelf>);

mods.recipestages.Recipes.addShapedMirrored(
    "bibliocraft_clipboard_custom", stage, 
    <bibliocraft:biblioclipboard>, 
    [
        [<ore:paper>, materials.iron.nugget, <ore:paper>],
        [<ore:paper>, <bibliocraft:framingsheet>, <ore:paper>], 
        [<ore:paper>, <ore:paper>, <ore:paper>]
    ]);

for wood in vanillaWoodtypes {

var slab = woodtypes[wood].slab;

RecipeBuilder.get("carpenter")  
  .setShaped([
        [null, slab, null],
        [paper, <minecraft:sign>, paper], 
        [null, slab, null]
        ])
  .setMirrored()
  .addTool(<ore:artisansHandsaw>, 3)
  .addOutput(<bibliocraft:fancysign>.definition.makeStack(vanillaWoodtypes[wood]))
  .addRequirement(GameStages.anyOf([stage]))
  .create();
}

RecipeBuilder.get("carpenter")  
  .setShaped([
        [null, sheet, null],
        [paper, <minecraft:sign>, paper], 
        [null, sheet, null]
        ])
  .setMirrored()
  .addTool(<ore:artisansHandsaw>, 3)
  .addOutput(<bibliocraft:fancysign:6>)
  .addRequirement(GameStages.anyOf([stage]))
  .create();

RecipeBuilder.get("carpenter")  
  .setShaped([
        [sheet, sheet, sheet],
        [null, stick, null], 
        [null, stick, null]
        ])
  .setMirrored()
  .addTool(<ore:artisansHandsaw>, 3)
  .addOutput(<minecraft:sign>)
  .addRequirement(GameStages.anyOf([stage]))
  .create();