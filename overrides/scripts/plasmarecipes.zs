import mods.gregtech.recipe.RecipeMap;

<recipemap:plasma_generator>.recipeBuilder()
    .fluidInputs(<liquid:plasma.pina>)
    .fluidOutputs(<liquid:pina>)
    .duration(240)
    .EUt(8192)
    .buildAndRegister();

    <recipemap:plasma_generator>.recipeBuilder()
    .fluidInputs(<liquid:plasma.micron>)
    .fluidOutputs(<liquid:micron>)
    .duration(320)
    .EUt(32768)
    .buildAndRegister();

    <recipemap:plasma_generator>.recipeBuilder()
    .fluidInputs(<liquid:plasma.infected>)
    .fluidOutputs(<liquid:infected>)
    .duration(400)
    .EUt(131072)
    .buildAndRegister();

    <recipemap:plasma_generator>.recipeBuilder()
    .fluidInputs(<liquid:plasma.planetarium>)
    .fluidOutputs(<liquid:planetarium>)
    .duration(480)
    .EUt(524288)
    .buildAndRegister();

    <recipemap:plasma_generator>.recipeBuilder()
    .fluidInputs(<liquid:plasma.mittens>)
    .fluidOutputs(<liquid:mittens>)
    .duration(560)
    .EUt(2097152)
    .buildAndRegister();