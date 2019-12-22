import mods.artisanworktables.builder.RecipeBuilder;


recipes.removeByRecipeName("immersiveengineering:tool/hammer");
recipes.removeByRecipeName("immersiveengineering:tool/wirecutters");
recipes.removeByRecipeName("immersiveengineering:material/wire_copper");
recipes.removeByRecipeName("immersiveengineering:material/wire_steel");
recipes.removeByRecipeName("immersiveengineering:material/wire_electrum");
recipes.removeByRecipeName("immersiveengineering:material/wire_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/waterwheel_segment");
recipes.removeByRecipeName("immersiveengineering:material/windmill_blade");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/watermill");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/windmill");
recipes.removeByRecipeName("immersiveengineering:connectors/connector_lv");
recipes.removeByRecipeName("immersiveengineering:connectors/connector_mv");
recipes.removeByRecipeName("immersiveengineering:connectors/connector_hv");
recipes.removeByRecipeName("immersiveengineering:connectors/relay_lv");
recipes.removeByRecipeName("immersiveengineering:connectors/relay_mv");
recipes.removeByRecipeName("immersiveengineering:connectors/relay_hv");


recipes.addShaped(<artisanworktables:worktable:5>, [
  [null, <ore:string>, null],
  [<ore:plankWood>, <ore:workbench>, <ore:plankWood>],
  [<ore:logWood>, null, <ore:logWood>]
]);


RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, <ore:fiberHemp>],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<immersiveengineering:tool>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:stickWood>, <ore:fiberHemp>, <ore:ingotIron>],
    [null, <ore:stickWood>, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<immersiveengineering:tool:1>)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<ore:paper>, <ore:fiberHemp>, <ore:paper>, <ore:leather>, <ore:paper>, <ore:nuggetGold>])
  .addOutput(<immersiveengineering:tool:3>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:leather>, null],
    [<immersiveengineering:metal:39>, <minecraft:crafting_table>, <immersiveengineering:metal:39>],
    [<minecraft:log:1>, null, <minecraft:log:1>]])
  .addOutput(<artisanworktables:worktable:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateCopper>])
  .addTool(<immersiveengineering:tool:1>, 1)
  .addOutput(<immersiveengineering:material:20> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateElectrum>])
  .addTool(<immersiveengineering:tool:1>, 1)
  .addOutput(<immersiveengineering:material:21> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateAluminum>])
  .addTool(<immersiveengineering:tool:1>, 1)
  .addOutput(<immersiveengineering:material:22> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateSteel>])
  .addTool(<immersiveengineering:tool:1>, 1)
  .addOutput(<immersiveengineering:material:23> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickCopper>, null],
    [<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickCopper>, null],
    [<minecraft:hardened_clay>, <ore:stickCopper>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector:1> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickIron>, null],
    [<minecraft:hardened_clay>, <ore:stickIron>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector:3> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickIron>, null],
    [<minecraft:hardened_clay>, <ore:stickIron>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:stickIron>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector:2> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickAluminum>, null],
    [<minecraft:hardened_clay>, <ore:stickAluminum>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:stickAluminum>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector:4> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickAluminum>, null],
    [<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, <ore:stickAluminum>, <immersiveengineering:stone_decoration:8>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<immersiveengineering:connector:5> * 2)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:stickTreatedWood>, null],
    [<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<immersiveengineering:material:10>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <ore:gear_steel>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <ore:gearIron>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, null],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<immersiveengineering:material:11>)
  .create();
