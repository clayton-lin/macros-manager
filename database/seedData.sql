INSERT INTO macros_foods
  (created_at, updated_at, food, serving_unit, serving_size, calories, 
  protein, fat, carbs, total_fiber, is_estimated_macros, id_source
  purchase_unit, purchase_price, cooked_percent_weight, cost_per_cooked_serving, 
  id_description, id_recipe) VALUES
    -- (NOW(), NOW(), 'Chicken Breast', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Chicken Thighs', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Chicken Tenderloins', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Chicken Wings', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    (NOW(), NOW(), 'RXBAR', 'each', 1, 210, 12, 7, 25, 5, FALSE, NULL, 'each', 1.75, 1.00, 1.75, NULL, NULL),
    -- (NOW(), NOW(), 'Eggs - Whole (Large AA)', 'each', 100, 100, 40, 10, 0, 0, FALSE, 'lb', 2.99, 0.75, 0.50, NULL, NULL),
    -- (NOW(), NOW(), 'Egg Whites (Large AA)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    (NOW(), NOW(), 'Peas (Frozen)', 'g', 80, 97, 5, 1, 13, 5, FALSE, 'lb', --2.99, 0.75, 0.50, NULL, NULL),
    -- (NOW(), NOW(), 'Broccoli', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Paneer', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Swiss Cheese', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Costco Frozen Veggies', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Cherries (Frozen)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Blueberries (Frozen)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Costco Berry Blend (Frozen)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Mangoes (Frozen)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Pineapples (Frozen)', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Olive Oil', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Coconut Oil', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Avocado Oil', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Butter', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    -- (NOW(), NOW(), 'Ghee', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),
    (NOW(), NOW(), 'Bell Peppers', 'g', 100, 30, 1, 0.1, 7, 1, FALSE, 'each', --2.99, 0.75, 0.50, NULL, NULL),

  


;


  -- (NOW(), NOW(), 'food', 'unit', serv, cal, p, f, c, fi, FALSE, NULL, 'buy unit', buy price, % cook, cost serv, NULL, NULL),