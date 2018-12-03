INSERT INTO foods
  (created_at, updated_at, food, serving_unit, serving_size, calories, 
  protein, fat, carbs, total_fiber, is_estimated_macros, info_source
  purchase_unit, purchase_price, cooked_percent_weight, cost_per_cooked_serving, 
  description, recipe) VALUES
    (NOW(), NOW(), 'chicken breast', 'g', 100, 100, 40, 10, 0, 0, FALSE, 'lb', 2.99, 0.75, 0.50, 'fresh or frozen chicken breast', NULL)



;


  -- (NOW(), NOW(), 'food', 'unit', 'serv', cal, p, f, c, fi, FALSE, 'source', 'buy unit', buy price, % cook, cost serv, 'desc', NULL)