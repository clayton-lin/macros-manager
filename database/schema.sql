-- ---
-- HOW TO USE 
-- PIPE THIS FILE INTO YOUR MYSQL DATABASE TO CLEAN THE DB AND TABLES
--
--

-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;


--  DROP DATABASE IF EXISTS devdb001;
--  CREATE DATABASE devdb001;


USE devdb001;


-- ---
-- Table 'macros_foods'
-- 
-- ---

DROP TABLE IF EXISTS macros_foods;

CREATE TABLE macros_foods (
  id INTEGER NOT NULL AUTO_INCREMENT,
  created_at TIMESTAMP NULL DEFAULT NULL,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  food VARCHAR(255) NOT NULL,
  serving_unit VARCHAR(255) NOT NULL,
  serving_size SMALLINT NOT NULL,
  calories DECIMAL(18,0) NOT NULL,
  protein DECIMAL(18,1) NOT NULL,
  fat DECIMAL(18,1) NOT NULL,
  carbs DECIMAL(18,1) NOT NULL,
  total_fiber DECIMAL(18,1) NOT NULL,
  is_estimated_macros BOOLEAN NOT NULL DEFAULT FALSE,
  id_source TEXT NULL DEFAULT NULL,  -- ref
  purchase_unit VARCHAR(255) NOT NULL,
  purchase_price DECIMAL(18,2) NOT NULL,
  cooked_percent_weight DECIMAL(3,2) NOT NULL,
  cost_per_cooked_serving DECIMAL(18,2) NOT NULL,
  id_description INTEGER NULL DEFAULT NULL, -- ref
  id_recipe INTEGER NULL DEFAULT NULL,  -- ref
  PRIMARY KEY (id)
)


-- ---
-- Table 'units'
-- 
-- ---




-- ---
-- Table 'sources'
-- 
-- ---






-- ---
-- Table 'recipes'
-- 
-- ---



