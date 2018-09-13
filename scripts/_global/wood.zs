#priority 1998

import crafttweaker.item.IIngredient;

global woodtypes as IIngredient[string][string] = {
    oak: {
        log : <minecraft:log:0>,
        plank : <minecraft:planks:0>,
		slab : <minecraft:wooden_slab:0>,
		stair : <minecraft:oak_stairs>,
		fence : <minecraft:fence>
    },
    spruce: {
        log : <minecraft:log:1>,
        plank : <minecraft:planks:1>,
		slab : <minecraft:wooden_slab:1>,
		stair : <minecraft:spruce_stairs>,
		fence : <minecraft:spruce_fence>
    },
    birch: {
        log : <minecraft:log:2>,
        plank : <minecraft:planks:2>,
		slab : <minecraft:wooden_slab:2>,
		stair : <minecraft:birch_stairs>,
		fence : <minecraft:birch_fence>
    },
    jungle: {
        log : <minecraft:log:3>,
        plank : <minecraft:planks:3>,
		slab : <minecraft:wooden_slab:3>,
		stair : <minecraft:jungle_stairs>,
		fence : <minecraft:jungle_fence>
    },
    acacia: {
        log : <minecraft:log2>,
        plank : <minecraft:planks:4>,
		slab : <minecraft:wooden_slab:4>,
		stair : <minecraft:acacia_stairs>,
		fence : <minecraft:acacia_fence>
    },
    dark_oak: {
        log : <minecraft:log2:1>,
        plank : <minecraft:planks:5>,
		slab : <minecraft:wooden_slab:5>,
		stair : <minecraft:dark_oak_stairs>,
		fence : <minecraft:dark_oak_fence>
    },
    maple: {
        log : <natura:overworld_logs>,
        plank : <natura:overworld_planks>,
		slab : <natura:overworld_slab>,
		stair : <natura:overworld_stairs_maple>,
		fence : <natura:maple_fence>
    },
    silverbell: {
        log : <natura:overworld_logs:1>,
        plank : <natura:overworld_planks:1>,
		slab : <natura:overworld_slab:1>,
		stair : <natura:overworld_stairs_silverbell>,
		fence : <natura:silverbell_fence>
    },
    amaranth: {
        log : <natura:overworld_logs:2>,
        plank : <natura:overworld_planks:2>,
		slab : <natura:overworld_slab:2>,
		stair : <natura:overworld_stairs_amaranth>,
		fence : <natura:amaranth_fence>
    },
    tiger: {
        log : <natura:overworld_logs:3>,
        plank : <natura:overworld_planks:3>,
		slab : <natura:overworld_slab:3>,
		stair : <natura:overworld_stairs_tiger>,
		fence : <natura:tiger_fence>
    },
    willow: {
        log : <natura:overworld_logs2>,
        plank : <natura:overworld_planks:4>,
		slab : <natura:overworld_slab:4>,
		stair : <natura:overworld_stairs_willow>,
		fence : <natura:willow_fence>
    },
    eucalyptus: {
        log : <natura:overworld_logs2:1>,
        plank :<natura:overworld_planks:5>,
		slab : <natura:overworld_slab2>,
		stair : <natura:overworld_stairs_eucalyptus>,
		fence : <natura:eucalyptus_fence>
    },
    hopseed: {
        log : <natura:overworld_logs2:2>,
        plank : <natura:overworld_planks:6>,
		slab : <natura:overworld_slab2:1>,
		stair : <natura:overworld_stairs_hopseed>,
		fence : <natura:hopseed_fence>
    },
    sakura: {
        log : <natura:overworld_logs2:3>,
        plank : <natura:overworld_planks:7>,
		slab : <natura:overworld_slab2:2>,
		stair : <natura:overworld_stairs_sakura>,
		fence : <natura:sakura_fence>	
    },
    redwood: {
        log : <natura:redwood_logs:1>,
        plank : <natura:overworld_planks:8>,
		slab : <natura:overworld_slab2:3>,
		stair : <natura:overworld_stairs_redwood>,
		fence : <natura:redwood_fence>
    },
    olive: {
        log : <rustic:log>,
        plank : <rustic:planks>,
		slab : <rustic:olive_slab_item>,
		stair : <rustic:stairs_olive>,
		fence : <rustic:fence_olive>
    },
    ironwood: {
        log : <rustic:log:1>,
        plank : <rustic:planks:1>,
		slab : <rustic:ironwood_slab_item>,
		stair : <rustic:stairs_ironwood>,
		fence : <rustic:fence_ironwood>
    },
    fir: {
        log : <traverse:fir_log>,
        plank : <traverse:fir_planks>,
		slab : <traverse:fir_slab>,
		stair : <traverse:fir_stairs>,
		fence : <traverse:fir_fence>
    }
};