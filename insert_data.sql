INSERT INTO laredo_for_lease (
    address, industrial_park, building_size, space_available, minimum_area, office_size, 
    dock_high_doors, grade_level_doors, trailer_parking, car_parking, clear_height, 
    fire_protection, nnn_rate_sfpermonth, nnn_expenses_sfpermonth, total_gross_rate, 
    available_status, year_built, construction_type, dock_configuration, contact_name, contact_number, 
    contact_email, date_added, date_removed
)
VALUES (
    '11909 Hayter Road', 'Eastpoint Industrial Road', 144976, 72488, 72488, 2925,
    10, 1, 22, 96, 28, 
    'ESFR', 0.85, 0.16, 1.01, 
    'October 1, 2024', 2006, 'Concrete tilt', 'Rear loaded', 'Edward Villareal', NULL, 
    NULL, NULL, NULL

), 

(
    '18722 Metropolitan Rd', 'Millenium Park', 56640, 56640, 56640, NULL, 
    23, 2, 36, 27, 22,
    NULL, 0.73, 0.13, 0.86, 
    'Available', 2010, 'Metal', 'Rear loaded', 'Carlo Molano', '956-523-9403',
    'carlom@forumcre.com', '7/25/23', NULL
), 

(
    '13599 N Lamar Dr., Bldg E', 'Killam Industrial Park', 55525, 55525, 55525, 3730,
    8, 1, 38, NULL, NULL, 
    'none', 1.15, NULL, NULL, 
    'Available', 1993, 'Concrete tilt', 'Rear loaded', 'Tano Carranza', '956-724-7141', 
    'tcarranza@killamco.com', '4/11/24', NULL
); 
