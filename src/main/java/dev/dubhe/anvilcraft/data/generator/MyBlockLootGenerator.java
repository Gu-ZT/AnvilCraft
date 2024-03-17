package dev.dubhe.anvilcraft.data.generator;

import dev.dubhe.anvilcraft.init.ModBlocks;
import net.fabricmc.fabric.api.datagen.v1.FabricDataOutput;
import net.fabricmc.fabric.api.datagen.v1.provider.FabricBlockLootTableProvider;
import net.minecraft.world.item.Items;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.Blocks;

public class MyBlockLootGenerator extends FabricBlockLootTableProvider {

    protected MyBlockLootGenerator(FabricDataOutput dataOutput) {
        super(dataOutput);
    }

    @Override
    public void generate() {
        this.dropSelf(ModBlocks.ROYAL_ANVIL);
        this.dropSelf(ModBlocks.MAGNET_BLOCK);
        this.dropSelf(ModBlocks.HOLLOW_MAGNET_BLOCK);
        this.dropSelf(ModBlocks.FERRITE_CORE_MAGNET_BLOCK);
        this.dropSelf(ModBlocks.INTERACT_MACHINE);
        this.dropSelf(ModBlocks.AUTO_CRAFTER);
        this.dropSelf(ModBlocks.ROYAL_STEEL_BLOCK);
        this.dropSelf(ModBlocks.SMOOTH_ROYAL_STEEL_BLOCK);
        this.dropSelf(ModBlocks.CUT_ROYAL_STEEL_BLOCK);
        this.add(ModBlocks.CUT_ROYAL_STEEL_SLAB, this::createSlabItemTable);
        this.dropSelf(ModBlocks.CUT_ROYAL_STEEL_STAIRS);
        this.dropOther(ModBlocks.LAVA_CAULDRON, Items.CAULDRON);
    }
}