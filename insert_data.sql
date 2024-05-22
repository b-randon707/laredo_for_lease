INSERT INTO laredo_for_lease (
    address, industrial_park, building_size, space_available, minimum_area, office_size, 
    dock_high_doors, grade_level_doors, trailer_parking, car_parking, clear_height, 
    fire_protection, nnn_rate_sfpermonth, nnn_expenses_sfpermonth, total_gross_rate, 
    available_status, year_built, construction_type, dock_configuration, contact_name, contact_number, 
    contact_email, date_added, date_removed
)
VALUES (
    '13601 Mercury Dr', 'Hachar Industrial Park', 184878, 34614, 34614, NULL, 
    0, 9, NULL, NUll, 22, 
    NULL, NULL, NULL, NULL, 
    'Available', 2016, 'Concrete tilt', 'Side loaded', 'Edward Girodat', '586-467-1713', 
    'egirodat@gocrown.ws', '10/19/20', NULL
), 

(
    '4410 Pan America Blvd', 'Pan American Industrial Park', 30386, 30386, 30386, 2368,
    64, NULL, 52, 50, NULL, 
    NULL, 1.42, 0.26, 1.68,
    'Available', 1993, 'Metal', 'Cross dock', 'Edward Villareal', NULL, 
    NULL, NULL, NULL
),

(
    '119 Consolidation Point', 'Embarcadero Industrial Park', 127015, 30000, 30000, NULL, 
    7, NULL, 7, 57, 28, 
    'ESFR', NULL, NULL, NULL, 
    'Available', 2022, 'Concrete tilt', 'Rear loaded', 'Edward Villareal', '956-731-4433',
    NULL, '9/13/23', NULL
),

(
    '8600 San Gabriel Dr', 'Tejas Industrial Park', 36773, 20000, 20000, NULL, 
    0, 2, NULL, NULL, NULL, 
    NULL, 0.65, NULL, NULL, 
    'Available', 1997, 'Metal', 'Front loaded', 'Gabriela Lerma', '956-286-2509', 
    'glerma@kw.com', '1/5/24', Null
),

(
    '9001 San Mateo Dr', 'North of Tejas Industrial Park', 32208, 17526, 17526, 729, 
    2, NULL, 10, Null, Null, 
    Null, NULL, NULL, NULL, 
    'Available', 1987, 'Metal', 'Side loaded', 'Carlo Molano', '956-523-9403', 
    'carlom@forumcre.com', '3/7/24', NULL
),

(
    '1669 World Trade Center Loop', 'Millenium Industrial Park', 23200, 15000, 15000, 1800, 
    5, 1, 15, 16, 20, 
    'Sprinklers', 0.95, 0.15, 1.10, 
    'Available', 2008, 'Concrete tilt', 'Rear loaded', 'Edward Villareal', '956-731-4433', 
    NULL, '12/11/23', NULL
), 

(
    '1903 W Calton Dr', 'Santa Maria Industrial Park, South', 57000, 13750, 13750, NULL, 
    2, NULL, NULL, NULL, NULL, 
    NULL, NULL, NULL, NULL, 
    'Available', 1981, 'Metal', 'Front loaded', 'Carlo Molano', '956-523-9403', 
    'carlom@forumcre.com', '3/5/24', NULL
);
