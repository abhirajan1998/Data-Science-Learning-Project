-- Q1. Select All
-- SELECT * FROM dslp.smartphones

-- Q2. Return columns model, price, rating
-- SELECT model,price,rating FROM dslp.smartphones

-- Q3. Aliasing
-- SELECT os AS 'operating_sys', battery_capacity AS 'mAH' FROM dslp.smartphones

/* Q4. Calculating ppi of smartphones
SELECT model,
sqrt(resolution_width*resolution_width + resolution_height*resolution_height)/screen_size AS ppi
FROM dslp.smartphones*/

-- Q5. Unique brand name
SELECT (brand_name) AS 'all_phones' FROM dslp.smartphones


