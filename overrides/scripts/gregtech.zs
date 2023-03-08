import mods.gregtech.recipe.RecipeMap;

// Marble * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:2>], null).remove();
// Basalt * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:3>], null).remove();
// Black Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:0>], null).remove();
// Red Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:1>], null).remove();
// Rubber Bar * 1
<recipemap:alloy_smelter>.findRecipe(7, [<metaitem:dustSulfur>, <metaitem:dustRawRubber> * 3], null).remove();
// Raw Rubber Pulp * 3
<recipemap:extractor>.findRecipe(2, [<metaitem:rubber_drop>], null).remove();
// Raw Rubber Pulp * 1
<recipemap:extractor>.findRecipe(2, [<gregtech:rubber_sapling:0>], null).remove();
// Raw Rubber Pulp * 1
<recipemap:extractor>.findRecipe(2, [<gregtech:rubber_log:0>], null).remove();
// Glass Tube * 1
<recipemap:alloy_smelter>.findRecipe(16, [<metaitem:dustGlass>, <metaitem:shape.mold.ball>], null).remove();
// Compressed Fireclay * 1
<recipemap:compressor>.findRecipe(4, [<metaitem:dustFireclay>], null).remove();
// Vacuum Tube * 4
<recipemap:assembler>.findRecipe(7, [<metaitem:component.glass.tube>, <metaitem:boltSteel>, <metaitem:wireGtSingleAnnealedCopper> * 2], [<liquid:red_alloy> * 18]).remove();
// Vacuum Tube * 3
<recipemap:assembler>.findRecipe(7, [<metaitem:component.glass.tube>, <metaitem:boltSteel>, <metaitem:wireGtSingleCopper> * 2], [<liquid:red_alloy> * 18]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCarbon>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCarbon>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCharcoal>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCharcoal>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCoal>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCoal>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Oil * 1000
<recipemap:centrifuge>.findRecipe(5, [<metaitem:dustOilsands>], null).remove();
// Sulfuric Light Fuel * 25
<recipemap:distillery>.findRecipe(24, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil> * 25]).remove();
// Hydrogen * 2000
<recipemap:electrolyzer>.findRecipe(30, null, [<liquid:water> * 1000]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:lubricant> * 20]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:distilled_water> * 60]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:water> * 80]).remove();
// Integrated Logic Circuit Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.red>], null).remove();
// RAM Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.green>], null).remove();
// ULPIC Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.blue>], null).remove();



//LV-Shit
<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:278>)
    .outputs(<gregtech:meta_item_1:567>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:314>)
    .outputs(<gregtech:meta_item_1:577>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:311>)
    .outputs(<gregtech:meta_item_1:568>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:water>*80)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(600)
    .EUt(64)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:distilled_water>*60)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(450)
    .EUt(64)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:lubricant>*20)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(300)
    .EUt(64)
    .buildAndRegister();

<recipemap:compressor>.recipeBuilder()
    .inputs(<minecraft:cobblestone>*9)
    .outputs(<compressedcobble_mod:c_cobble>)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

<recipemap:compressor>.recipeBuilder()
    .inputs(<compressedcobble_mod:c_cobble>*9)
    .outputs(<compressedcobble_mod:c_cobble2>)
    .duration(160)
    .EUt(32)
    .buildAndRegister();

<recipemap:electrolyzer>.recipeBuilder()
    .fluidInputs(<liquid:water>*1000)
    .fluidOutputs(<liquid:hydrogen>*2000,<liquid:oxygen>*1000)
    .duration(1200)
    .EUt(12)
    .buildAndRegister();

<recipemap:distillery>.recipeBuilder()
    .fluidInputs(<liquid:oil>*40)
    .circuit(2)
    .fluidOutputs(<liquid:sulfuric_light_fuel>*40)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

<recipemap:centrifuge>.recipeBuilder()
    .inputs(<metaitem:dustOilsands>)
    .fluidOutputs(<liquid:oil>*2000)
    .duration(130)
    .EUt(4)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCarbon>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCharcoal>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCoal>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCarbon>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCharcoal>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCoal>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:517>,<gregtech:meta_bolt:324>,<gregtech:wire_single:252>*2)
    .fluidInputs(<liquid:red_alloy>*18)
    .outputs(<gregtech:meta_item_1:516>*8)
    .duration(40)
    .EUt(7)
    .buildAndRegister();
    
<recipemap:assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:517>,<gregtech:meta_bolt:324>,<gregtech:wire_single:25>*2)
    .fluidInputs(<liquid:red_alloy>*18)
    .outputs(<gregtech:meta_item_1:516>*4)
    .duration(40)
    .EUt(7)
    .buildAndRegister();



//Steel-Steam
<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<gregtech:meta_dust:2000>)
    .notConsumable(<gregtech:meta_item_1:17>)
    .outputs(<gregtech:meta_item_1:517>)
    .duration(120)
    .EUt(14)
    .buildAndRegister();



//Bronze-Steam
<recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:meta_dust:2525>)
    .outputs(<gregtech:meta_item_1:351>)
    .duration(15)
    .EUt(8)
    .buildAndRegister();


//Rock Breaker Recipes
<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:3>)
    .outputs(<gregtech:stone_smooth:3>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth>)
    .outputs(<gregtech:stone_smooth>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:1>)
    .outputs(<gregtech:stone_smooth:1>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:2>)
    .outputs(<gregtech:stone_smooth:2>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();



    //Rubber Recipes
<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<metaitem:dustSulfur>,<metaitem:dustRawRubber> * 3)
    .outputs(<gregtech:meta_ingot:1068>)
    .duration(50)
    .EUt(7)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:438>)
    .outputs(<gregtech:meta_dust:1002>*3)
    .duration(80)
    .EUt(2)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<gregtech:rubber_log>)
    .outputs(<gregtech:meta_dust:1002>*2)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<ore:treeSapling>)
    .outputs(<gregtech:meta_dust:1002>*1)
    .duration(20)
    .EUt(2)
    .buildAndRegister();