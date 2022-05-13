DROP DATABASE IF EXISTS warptoolsdb;
CREATE DATABASE IF NOT EXISTS warptoolsdb;
USE warptoolsdb;

-- Clears and creates empty table with desired column names
DROP TABLE IF EXISTS gui_data;
CREATE TABLE gui_data (
  name_tag char(30) NOT NULL,
  item_string char(40),
  color char(10) DEFAULT NULL,
  inv_slot int DEFAULT 0,
  num_rows int DEFAULT 0,
  tab char(30) DEFAULT NULL,
  funct char(10) DEFAULT NULL,
  x double DEFAULT 0.0,
  y double DEFAULT 0.0,
  z double DEFAULT 0.0,
  PRIMARY KEY (name_tag)
) ENGINE=InnoDB;

-- Fills table with default Menu Entries
INSERT INTO gui_data VALUES ('Warp Menu', null, 'LIME', 0, 3, null, null, 0, 0, 0);
INSERT INTO gui_data VALUES ('Color Selector', null, 'RED', 0, 5, null, null, 0, 0, 0);
INSERT INTO gui_data VALUES ('Icon Selector', null, 'YELLOW', 0, 6, null, null, 0, 0, 0);

-- Fills table with default Menu Entries
INSERT INTO gui_data VALUES
('Red', 'RED_DYE', 'RED', 3, 0, 'Color Selector', 'color', 0, 0, 0),
('Orange', 'ORANGE_DYE', 'ORANGE', 4, 0, 'Color Selector', 'color', 0, 0, 0),
('Yellow', 'YELLOW_DYE', 'YELLOW', 5, 0, 'Color Selector', 'color', 0, 0, 0),
('Lime', 'LIME_DYE', 'LIME', 6, 0, 'Color Selector', 'color', 0, 0, 0),
('Green', 'GREEN_DYE', 'GREEN', 7, 0, 'Color Selector', 'color', 0, 0, 0),
('Cyan', 'CYAN_DYE', 'CYAN', 11, 0, 'Color Selector', 'color', 0, 0, 0),
('Light Blue', 'LIGHT_BLUE_DYE', 'LIGHT_BLUE', 12, 0, 'Color Selector', 'color', 0, 0, 0),
('Blue', 'BLUE_DYE', 'BLUE', 13, 0, 'Color Selector', 'color', 0, 0, 0),
('Purple', 'PURPLE_DYE', 'PURPLE', 15, 0, 'Color Selector', 'color', 0, 0, 0),
('Magenta', 'MAGENTA_DYE', 'MAGENTA', 16, 0, 'Color Selector', 'color', 0, 0, 0),
('Pink', 'PINK_DYE', 'PINK', 17, 0, 'Color Selector', 'color', 0, 0, 0),
('White', 'WHITE_DYE', 'WHITE', 21, 0, 'Color Selector', 'color', 0, 0, 0),
('Light Gray', 'LIGHT_GRAY_DYE', 'LIGHT_GRAY', 22, 0, 'Color Selector', 'color', 0, 0, 0),
('Gray', 'GRAY_DYE', 'GRAY', 23, 0, 'Color Selector', 'color', 0, 0, 0),
('Brown', 'BROWN_DYE', 'BROWN', 24, 0, 'Color Selector', 'color', 0, 0, 0),
('Black', 'BLACK_DYE', 'BLACK', 25, 0, 'Color Selector', 'color', 0, 0, 0);

-- Fills table with default Icon Menu Entries
INSERT INTO gui_data VALUES
('Work Stations','CRAFTING_TABLE', 'LIGHT_BLUE', 2, 6, 'Icon Selector', null, 0, 0, 0),
('Weapons and Tools','IRON_PICKAXE', 'GRAY', 3, 6, 'Icon Selector', null, 0, 0, 0),
('Food Items','CAKE', 'PINK', 4, 6, 'Icon Selector', null, 0, 0, 0),
('Armor','DIAMOND_CHESTPLATE', 'CYAN', 5, 6, 'Icon Selector', null, 0, 0, 0),
('Plants','BAMBOO', 'LIME', 6, 6, 'Icon Selector', null, 0, 0, 0),
('Spawn Eggs','CREEPER_SPAWN_EGG', 'GREEN', 7, 6, 'Icon Selector', null, 0, 0, 0),
('Redstone Components','REPEATER', 'RED', 8, 6, 'Icon Selector', null, 0, 0, 0),
('Stones','COBBLESTONE', 'LIGHT_GRAY', 12, 6, 'Icon Selector', null, 0, 0, 0),
('Cold Items','PACKED_ICE', 'LIGHT_BLUE', 13, 6, 'Icon Selector', null, 0, 0, 0),
('Woods','OAK_LOG', 'BROWN', 14, 6, 'Icon Selector', null, 0, 0, 0),
('Hot Items','MAGMA_BLOCK', 'ORANGE', 15, 6, 'Icon Selector', null, 0, 0, 0),
('Resources','DEEPSLATE_EMERALD_ORE', 'GREEN', 16, 6, 'Icon Selector', null, 0, 0, 0),
('Terracottas','PINK_TERRACOTTA', 'PINK', 21, 6, 'Icon Selector', null, 0, 0, 0),
('Candles','BLACK_CANDLE', 'BLACK', 22, 6, 'Icon Selector', null, 0, 0, 0),
('Miscellaneous','DRAGON_BREATH', 'LIGHT_GRAY', 23, 6, 'Icon Selector', null, 0, 0, 0),
('Shulker Boxes','YELLOW_SHULKER_BOX', 'YELLOW', 24, 6, 'Icon Selector', null, 0, 0, 0),
('Glasses','MAGENTA_STAINED_GLASS', 'MAGENTA', 25, 6, 'Icon Selector', null, 0, 0, 0),
('Concrete Powders','RED_CONCRETE_POWDER', 'RED', 29, 6, 'Icon Selector', null, 0, 0, 0),
('Concretes','LIGHT_BLUE_CONCRETE', 'LIGHT_BLUE', 30, 6, 'Icon Selector', null, 0, 0, 0),
('Beds','PURPLE_BED', 'PURPLE', 31, 6, 'Icon Selector', null, 0, 0, 0),
('Glazed Terracottas','GRAY_GLAZED_TERRACOTTA', 'GRAY', 32, 6, 'Icon Selector', null, 0, 0, 0),
('Banners','LIME_BANNER', 'LIME', 33, 6, 'Icon Selector', null, 0, 0, 0),
('Dyes','ORANGE_DYE', 'ORANGE', 34, 6, 'Icon Selector', null, 0, 0, 0),
('Wools','WHITE_WOOL', 'WHITE', 35, 6, 'Icon Selector', null, 0, 0, 0),
('Icon Search','COMPASS', 'YELLOW', 50, 6, 'Icon Selector', null, 0, 0, 0);

-- Fills table with default Concrete Powder Entries
INSERT INTO gui_data VALUES
('Crafting Table','CRAFTING_TABLE', null, 12, 0, 'Work Stations', 'icon', 0, 0, 0),
('Chest','CHEST', null, 13, 0, 'Work Stations', 'icon', 0, 0, 0),
('Furnace','FURNACE', null, 14, 0, 'Work Stations', 'icon', 0, 0, 0),
('Ender Chest','ENDER_CHEST', null, 15, 0, 'Work Stations', 'icon', 0, 0, 0),
('Enchanting Table','ENCHANTING_TABLE', null, 16, 0, 'Work Stations', 'icon', 0, 0, 0),
('End Portal Frame','END_PORTAL_FRAME', null, 20, 0, 'Work Stations', 'icon', 0, 0, 0),
('Stonecutter','STONECUTTER', null, 21, 0, 'Work Stations', 'icon', 0, 0, 0),
('Smithing Table','SMITHING_TABLE', null, 22, 0, 'Work Stations', 'icon', 0, 0, 0),
('Smoker','SMOKER', null, 23, 0, 'Work Stations', 'icon', 0, 0, 0),
('Blast Furnace','BLAST_FURNACE', null, 24, 0, 'Work Stations', 'icon', 0, 0, 0),
('Grindstone','GRINDSTONE', null, 25, 0, 'Work Stations', 'icon', 0, 0, 0),
('Anvil','ANVIL', null, 26, 0, 'Work Stations', 'icon', 0, 0, 0),
('Cartography Table','CARTOGRAPHY_TABLE', null, 30, 0, 'Work Stations', 'icon', 0, 0, 0),
('Barrel','BARREL', null, 31, 0, 'Work Stations', 'icon', 0, 0, 0),
('Loom','LOOM', null, 32, 0, 'Work Stations', 'icon', 0, 0, 0),
('Composter','COMPOSTER', null, 33, 0, 'Work Stations', 'icon', 0, 0, 0),
('Fletching Table','FLETCHING_TABLE', null, 34, 0, 'Work Stations', 'icon', 0, 0, 0);

-- Fills table with default Concrete Entries
INSERT INTO gui_data VALUES
('Wooden Sword','WOODEN_SWORD', null, 3, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Wooden Shovel','WOODEN_SHOVEL', null, 4, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Wooden Pickaxe','WOODEN_PICKAXE', null, 5, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Wooden Axe','WOODEN_AXE', null, 6, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Wooden Hoe','WOODEN_HOE', null, 7, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Stone Sword','STONE_SWORD', null, 12, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Stone Shovel','STONE_SHOVEL', null, 13, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Stone Pickaxe','STONE_PICKAXE', null, 14, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Stone Axe','STONE_AXE', null, 15, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Stone Hoe','STONE_HOE', null, 16, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Iron Sword','IRON_SWORD', null, 21, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Iron Shovel','IRON_SHOVEL', null, 22, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Iron Pickaxe','IRON_PICKAXE', null, 23, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Iron Axe','IRON_AXE', null, 24, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Iron Hoe','IRON_HOE', null, 25, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Golden Sword','GOLDEN_SWORD', null, 30, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Golden Shovel','GOLDEN_SHOVEL', null, 31, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Golden Pickaxe','GOLDEN_PICKAXE', null, 32, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Golden Axe','GOLDEN_AXE', null, 33, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Golden Hoe','GOLDEN_HOE', null, 34, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Diamond Sword','DIAMOND_SWORD', null, 39, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Diamond Shovel','DIAMOND_SHOVEL', null, 40, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Diamond Pickaxe','DIAMOND_PICKAXE', null, 41, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Diamond Axe','DIAMOND_AXE', null, 42, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Diamond Hoe','DIAMOND_HOE', null, 43, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Netherite Sword','NETHERITE_SWORD', null, 48, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Netherite Shovel','NETHERITE_SHOVEL', null, 49, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Netherite Pickaxe','NETHERITE_PICKAXE', null, 50, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Netherite Axe','NETHERITE_AXE', null, 51, 0, 'Weapons and Tools', 'icon', 0, 0, 0),
('Netherite Hoe','NETHERITE_HOE', null, 52, 0, 'Weapons and Tools', 'icon', 0, 0, 0);

-- Fills table with default Banner Entries
INSERT INTO gui_data VALUES
('Cake','CRAFTING_TABLE', null, 44, 6, 'Food Items', 'icon', 0, 0, 0);

-- Fills table with default Bed Entries
INSERT INTO gui_data VALUES
('Diamond Chestplate','CRAFTING_TABLE', null, 44, 6, 'Armor', 'icon', 0, 0, 0);

-- Fills table with default Glazed Terracotta Entries
INSERT INTO gui_data VALUES
('Poppy','CRAFTING_TABLE', null, 44, 6, 'Plants', 'icon', 0, 0, 0);

-- Fills table with default Dye Entries
INSERT INTO gui_data VALUES
('Egg','CRAFTING_TABLE', null, 44, 6, 'Spawn Eggs', 'icon', 0, 0, 0);

-- Fills table with default Wool Entries
INSERT INTO gui_data VALUES
('Redstone Torch','CRAFTING_TABLE', null, 44, 6, 'Redstone Components', 'icon', 0, 0, 0);

-- Fills table with default Terracotta Entries
INSERT INTO gui_data VALUES
('Diorite','CRAFTING_TABLE', null, 44, 6, 'Stones', 'icon', 0, 0, 0);

-- Fills table with default Candle Entries
INSERT INTO gui_data VALUES
('Blue Ice','CRAFTING_TABLE', null, 44, 6, 'Cold Items', 'icon', 0, 0, 0);

-- Fills table with default Shulker Box Entries
INSERT INTO gui_data VALUES
('Birch Planks','CRAFTING_TABLE', null, 44, 6, 'Woods', 'icon', 0, 0, 0);

-- Fills table with default Glass Entries
INSERT INTO gui_data VALUES
('Magma Block','CRAFTING_TABLE', null, 44, 6, 'Hot Items', 'icon', 0, 0, 0);

-- Fills table with default Wood Entries
INSERT INTO gui_data VALUES
('Deepslate Diamond Ore','CRAFTING_TABLE', null, 44, 6, 'Resources', 'icon', 0, 0, 0);

-- Fills table with default Ice Entries
INSERT INTO gui_data VALUES
('Terracotta','CRAFTING_TABLE', null, 44, 6, 'Terracottas', 'icon', 0, 0, 0);

-- Fills table with default Food Entries
INSERT INTO gui_data VALUES
('Pink Candle','CRAFTING_TABLE', null, 44, 6, 'Candles', 'icon', 0, 0, 0);

-- Fills table with default Valuable Entries
INSERT INTO gui_data VALUES
('Nether Star','CRAFTING_TABLE', null, 44, 6, 'Miscellaneous', 'icon', 0, 0, 0);

-- Fills table with default Stone Entries
INSERT INTO gui_data VALUES
('Shulker Box','CRAFTING_TABLE', null, 44, 6, 'Shulker Boxes', 'icon', 0, 0, 0);

-- Fills table with default Tool Entries
INSERT INTO gui_data VALUES
('Glass','CRAFTING_TABLE', null, 44, 6, 'Glasses', 'icon', 0, 0, 0);

-- Fills table with default Icon Menu Entries
INSERT INTO gui_data VALUES
('Blue Concrete Powder','CRAFTING_TABLE', null, 44, 6, 'Concrete Powders', 'icon', 0, 0, 0);

-- Fills table with default Icon Menu Entries
INSERT INTO gui_data VALUES
('Concrete','CRAFTING_TABLE', null, 44, 6, 'Concretes', 'icon', 0, 0, 0);

-- Fills table with default Armor Entries
INSERT INTO gui_data VALUES
('Red Bed','CRAFTING_TABLE', null, 44, 6, 'Beds', 'icon', 0, 0, 0);

-- Fills table with default Nature Entries
INSERT INTO gui_data VALUES
('Red Glazed Terracotta','CRAFTING_TABLE', null, 44, 6, 'Glazed Terracottas', 'icon', 0, 0, 0);

-- Fills table with default Miscellaneous Entries
INSERT INTO gui_data VALUES
('Lime Banner','CRAFTING_TABLE', null, 44, 6, 'Banners', 'icon', 0, 0, 0);

-- Fills table with default Spawn Egg Entries
INSERT INTO gui_data VALUES
('Red Dye','CRAFTING_TABLE', null, 44, 6, 'Dyes', 'icon', 0, 0, 0);

-- Fills table with default Redstone Component Entries
INSERT INTO gui_data VALUES
('Yellow Wool','CRAFTING_TABLE', null, 44, 6, 'Wools', 'icon', 0, 0, 0);
