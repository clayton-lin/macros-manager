INSERT INTO macros_foods
  (created_at, updated_at, food, serving_size, serving_unit, calories, 
  protein, fat, carbs, total_fiber, is_estimated_macros, id_source, id_description) VALUES
    (NOW(), NOW(), "Chicken Breast", 85, "g", 126, 25, 2.9, 0, 0, FALSE, NULL, NULL), -- "lb", 2.99, 0.73, 0.77/serv
    (NOW(), NOW(), "RXBAR",  1, "each", 210, 12, 7, 25, 5, FALSE, NULL, NULL), -- "each", 1.75, 1.00, 1.75/serv
    (NOW(), NOW(), "Peas (Frozen)", 80, "g", 97, 5, 1, 13, 5, FALSE, NULL, NULL), -- "lb", 1.30, 1.00, 0.23/serv
    (NOW(), NOW(), "Nature's Garden Omega 3 Deluxe Mix", 30, "g", 160, 4, 12, 12, 2, FALSE, NULL, NULL), -- "package", $9.89, 1.00, 0.40
    (NOW(), NOW(), "Bell Peppers", 100, "g", 30, 1, 0.1, 7, 1, FALSE, NULL, NULL),
    (NOW(), NOW(), "Artichoke Hearts", serv, "units", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),
    -- (NOW(), NOW(), "food", serv, "unit", cal, p, f, c, fi, FALSE, NULL, NULL),



    -- cost/serving = (price/lb) * (serving size g) / (453.592 g/lb) / (% cooked weight)  

    -- 'Chicken Thighs'
    -- 'Chicken Tenderloins'
    -- 'Chicken Wings'
    -- 'Eggs - Whole (Large AA)'
    -- 'Egg Whites (Large AA)'
    -- 'Broccoli'
    -- 'Paneer'
    -- 'Swiss Cheese'
    -- 'Costco Frozen Veggies'
    -- 'Cherries (Frozen)'
    -- 'Blueberries (Frozen)'
    -- 'Costco Berry Blend (Frozen)'
    -- 'Mangoes (Frozen)'
    -- 'Pineapples (Frozen)'
    -- 'Olive Oil'
    -- 'Coconut Oil'
    -- 'Avocado Oil'
    -- 'Butter'
    -- 'Ghee'

  


;

