//Product Hydrogen by lquid Sulfur Acid
mods.gregtech.ChemicalReactor.addRecipe(null,<liquid:hydrogen>*250,<ore:dustIron>,null,<liquid:sulfuricacid>*250,1000);
mods.gregtech.ChemicalReactor.addRecipe(null,<liquid:hydrogen>*250,<ore:dustTin>,null,<liquid:sulfuricacid>*250,1000);
mods.gregtech.ChemicalReactor.addRecipe(null,<liquid:hydrogen>*250,<ore:dustZinc>,null,<liquid:sulfuricacid>*250,1000);
mods.gregtech.ChemicalReactor.addRecipe(null,<liquid:hydrogen>*250,<ore:dustMagnesium>,null,<liquid:sulfuricacid>*250,1000);
mods.gregtech.ChemicalReactor.addRecipe(null,<liquid:hydrogen>*250,<ore:dustAluminium>,null,<liquid:sulfuricacid>*250,1000);

//Product Hydrogen by Methane in BlastFurnace
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:30001>*2,<gregtech:gt.metaitem.01:2010>],<liquid:liquidmethane>*1000, [<IC2:itemCellEmpty>*2], 1500, 120, 2000);

//Product water by buring Hydrogen
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>*3,<liquid:water>*1000,<gregtech:gt.metaitem.01:30001>*2,<gregtech:gt.metaitem.01:30013>,null,200);

