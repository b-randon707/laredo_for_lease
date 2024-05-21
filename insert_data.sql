INSERT INTO laredo_for_lease (
    address, industrial_park, building_size, space_available, minimum_area, office_size, 
    dock_high_doors, grade_level_doors, trailer_parking, car_parking, clear_height, 
    fire_protection, nnn_rate_sfpermonth, nnn_expenses_sfpermonth, total_gross_rate, 
    available_status, year_built, construction_type, dock_configuration, contact_name, contact_number, 
    contact_email, date_added, date_removed
)
VALUES (
    '1905 Madison St', 'South of Santa Maria Industrial Park, South', 777666, 40080, 40080, 4302, 
    9, 1, NULL, NULL, 24,
    'None', 1.15, NULL, NULL, 
    'Available', 1985, 'Metal', 'Side loaded', 'Daniel Galvan', '956-631-1322',
    'dgalvan@cbcworldwid.com', '10/16/23', NULL
),

(
    '902 Nicolas D Hachar Rd', 'Pinnacle Industrial Park', 292914, 40000, 40000, NULL,
     3, NULL, 95, NULL, 40, 
    'ESFR', NULL, NULL, 0.83,
    'Available', 2021, 'Concrete tilt', 'Side loaded', 'Gary Bender', '214-206-4942', 
    'gbender@crausa.com', '10/17/23', NULL
), 

(
    '13505 Regional Dr', 'Unitec Industrial Drive', 39422, 39422, 39422, 4297,
    4, 3, 5, NULL, 24,
    NULL, NULL, NULL, NULL,
    'Available', 1992, 'Metal', 'Front loaded', 'Mike Rodriguez', '956-286-1926', 
    'miker@forumcre.com', '3/12/24', NULL
); 