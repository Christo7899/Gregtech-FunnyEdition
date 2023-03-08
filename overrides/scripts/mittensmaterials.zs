#loader gregtech

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;

var mittens = MaterialBuilder(32001, "mittens")
.fluid("fluid", false)
.plasma()
.ingot()
.color(0x434141)
.iconSet("dull")
.blastTemp(10800,"HIGHEST",112000000,6000)
.cableProperties(2147483647,30,0,false)
.fluidPipeProperties(100000,32000,true,true,true,true)
.build();

var planetarium = MaterialBuilder(32002, "planetarium")
.fluid("fluid", false)
.plasma()
.ingot()
.color(0x721876)
.iconSet("shiny")
.blastTemp(10800,"HIGHEST",28000000,6000)
.cableProperties(536870912,30,0,false)
.fluidPipeProperties(90000,30000,true,true,true,true)
.build();

var infected = MaterialBuilder(32003, "infected")
.fluid("fluid", false)
.plasma()
.ingot()
.color(0x06490C)
.iconSet("dull")
.blastTemp(10800,"HIGHEST",7000000,6000)
.cableProperties(134217728,30,0,false)
.fluidPipeProperties(80000,28000,true,true,true,true)
.build();

var micron = MaterialBuilder(32004, "micron")
.fluid("fluid", false)
.plasma()
.ingot()
.color(0xE71CDB)
.iconSet("magnetic")
.blastTemp(10800,"HIGHEST",1750000,6000)
.cableProperties(33554432,30,0,false)
.fluidPipeProperties(70000,26000,true,true,true,true)
.build();

var pina = MaterialBuilder(32005, "pina")
.fluid("fluid", false)
.plasma()
.ingot()
.color(0xE5C048)
.iconSet("bright")
.blastTemp(10800,"HIGHEST",437500,6000)
.cableProperties(8388608,30,0,false)
.fluidPipeProperties(60000,24000,true,true,true,true)
.build();