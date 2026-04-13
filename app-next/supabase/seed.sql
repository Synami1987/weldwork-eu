INSERT INTO agencies (id, name, country, website, email, phone, housing_provided, certification, rating) VALUES
('11111111-1111-1111-1111-111111111111', 'Larex', 'NL', 'https://larex.nl', 'info@larex.nl', '+31 88 494 9600', true, 'NEN 4400-1', 4.5),
('22222222-2222-2222-2222-222222222222', 'InAxtion', 'NL', 'https://inaxtion.com', 'info@inaxtion.com', '+31 10 204 3040', true, 'NEN 4400-1', 4.3),
('33333333-3333-3333-3333-333333333333', 'Dovre', 'BE', 'https://dovre.be', 'jobs@dovre.be', '+32 14 63 94 11', false, 'VCA', 4.1),
('44444444-4444-4444-4444-444444444444', 'König', 'DE', 'https://koenig.de', 'karriere@koenig.de', '+49 123 456789', true, 'ISO 9001', 4.7),
('55555555-5555-5555-5555-555555555555', 'Alpin', 'AT', 'https://alpin.at', 'office@alpin.at', '+43 1 234 5678', true, 'TÜV', 4.4);

INSERT INTO jobs (id, agency_id, title, country, city, hourly_rate_min, hourly_rate_max, welding_type, description, housing, active, featured) VALUES
('aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', '11111111-1111-1111-1111-111111111111', 'TIG Сварщик (Нержавейка)', 'NL', 'Rotterdam', 20.00, 24.00, 'TIG', 'Работа на верфи, сварка труб из нержавеющей стали. Опыт от 3 лет.', true, true, true),
('bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb', '11111111-1111-1111-1111-111111111111', 'MIG/MAG Сварщик', 'NL', 'Amsterdam', 18.00, 22.00, 'MIG/MAG', 'Сварка металлоконструкций.', true, true, false),
('cccccccc-cccc-cccc-cccc-cccccccccccc', '22222222-2222-2222-2222-222222222222', 'Сварщик труб MIG', 'NL', 'Utrecht', 19.50, 23.00, 'MIG/MAG', 'Сварка трубопроводов высокого давления.', true, true, true),
('dddddddd-dddd-dddd-dddd-dddddddddddd', '33333333-3333-3333-3333-333333333333', 'MMA Сварщик', 'BE', 'Antwerp', 17.00, 21.00, 'MMA', 'Работа на строительных объектах.', false, true, false),
('eeeeeeee-eeee-eeee-eeee-eeeeeeeeeeee', '33333333-3333-3333-3333-333333333333', 'TIG Сварщик алюминия', 'BE', 'Gent', 21.00, 25.00, 'TIG', 'Точная сварка алюминиевых деталей.', false, true, false),
('ffffffff-ffff-ffff-ffff-ffffffffffff', '44444444-4444-4444-4444-444444444444', 'MAG Сварщик', 'DE', 'Munich', 18.50, 22.50, 'MIG/MAG', 'Сборка и сварка шасси.', true, true, false),
('00000000-0000-0000-0000-000000000000', '44444444-4444-4444-4444-444444444444', 'TIG Сварщик труб', 'DE', 'Berlin', 22.00, 26.00, 'TIG', 'Сварка котельных труб.', true, true, false),
('11111112-1111-1111-1111-111111111111', '55555555-5555-5555-5555-555555555555', 'MIG/MAG Сварщик (Мосты)', 'AT', 'Vienna', 19.00, 24.00, 'MIG/MAG', 'Строительство мостов.', true, true, false),
('22222223-2222-2222-2222-222222222222', '55555555-5555-5555-5555-555555555555', 'MMA Сварщик (Ремонт)', 'AT', 'Salzburg', 18.00, 21.00, 'MMA', 'Ремонтные работы на заводах.', true, true, false),
('33333334-3333-3333-3333-333333333333', '11111111-1111-1111-1111-111111111111', 'Универсальный сварщик', 'NL', 'Eindhoven', 20.00, 25.00, 'OTHER', 'MIG/MAG, TIG, MMA навыки.', true, true, false);
