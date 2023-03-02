import mods.gregtech.recipe.RecipeMap;

// Marble * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:2>], null).remove();
// Basalt * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:3>], null).remove();
// Black Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:0>], null).remove();
// Red Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:1>], null).remove();


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