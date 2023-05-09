Q1. Write query to display all rows and columns.
SELECT * FROM dslp.smartphones

Q2. Write query to display only model,price and rating.
SELECT model,price,rating FROM dslp.smartphones

Q3. Write query to rename 'os' as 'operating_sys' and 'battery_capacity' as 'mAH'.
SELECT os AS 'operating_sys', battery_capacity AS 'mAH' FROM dslp.smartphones

Q4. Calculate ppi of all mobile phones.
SELECT model,
sqrt(resolution_width*resolution_width + resolution_height*resolution_height)/screen_size AS ppi
FROM dslp.smartphones

Q5. What are the brands availabe in our data?
SELECT (brand_name) AS 'all_phones' FROM dslp.smartphones

Q6. What are the different types of processor?
SELECT DISTINCT(processor_brand) AS 'Types_of_processor'
FROM dslp.smartphones



