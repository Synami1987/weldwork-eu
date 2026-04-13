INSERT INTO agencies (id, name, country, website, email, phone, housing_provided, certification, rating) VALUES
('11111111-1111-1111-1111-111111111111', 'Avista Sp. z o.o.', 'PL', 'https://avista.pl', 'info@avista.pl', '+48 111 222 333', true, 'ISO 9001', 4.5),
('22222222-2222-2222-2222-222222222222', 'EWL Group', 'PL', 'https://ewl.com.pl', 'info@ewl.com.pl', '+48 222 333 444', true, 'ISO 9001', 4.3),
('33333333-3333-3333-3333-333333333333', 'Craftig BV', 'NL', 'https://craftig.nl', 'info@craftig.nl', '+31 333 444 555', true, 'NEN 4400-1', 4.7),
('44444444-4444-4444-4444-444444444444', 'Zeitarbeit International GmbH', 'DE', 'https://zeitarbeit-international.de', 'info@zeitarbeit-international.de', '+49 444 555 666', true, 'ISO 9001', 4.4),
('55555555-5555-5555-5555-555555555555', 'EU Workforce', 'BE', 'https://euworkforce.com', 'info@euworkforce.com', '+32 555 666 777', true, 'VCA', 4.2);

INSERT INTO jobs (id, agency_id, title, country, city, hourly_rate_min, hourly_rate_max, welding_type, description, housing, active, featured) VALUES
('aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', '11111111-1111-1111-1111-111111111111', 'Сварщик MIG/MAG на завод', 'PL', 'Wrocław', 14.00, 18.00, 'MIG/MAG', 'Сварка металлических конструкций. Ставка 60-77 PLN/час (эквивалент).', true, true, true),
('bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb', '11111111-1111-1111-1111-111111111111', 'TIG Сварщик труб', 'PL', 'Poznań', 15.00, 19.00, 'TIG', 'Сварка нержавейки, трубы. Ставка 65-82 PLN/час.', true, true, false),
('cccccccc-cccc-cccc-cccc-cccccccccccc', '22222222-2222-2222-2222-222222222222', 'MMA Сварщик (Ремонт судоверфи)', 'PL', 'Gdańsk', 13.00, 16.00, 'MMA', 'Ремонт судов. Ставка 55-70 PLN/час.', true, true, false),
('dddddddd-dddd-dddd-dddd-dddddddddddd', '33333333-3333-3333-3333-333333333333', 'TIG Сварщик (Нержавейка)', 'NL', 'Rotterdam', 20.00, 24.00, 'TIG', 'Работа на верфи, сварка труб из нержавеющей стали.', true, true, true),
('eeeeeeee-eeee-eeee-eeee-eeeeeeeeeeee', '33333333-3333-3333-3333-333333333333', 'Универсальный сварщик', 'NL', 'Eindhoven', 18.00, 22.00, 'OTHER', 'MIG/MAG, TIG, MMA навыки.', true, true, false),
('ffffffff-ffff-ffff-ffff-ffffffffffff', '33333333-3333-3333-3333-333333333333', 'MIG/MAG Сварщик', 'NL', 'Amsterdam', 17.50, 21.00, 'MIG/MAG', 'Сварка металлоконструкций.', true, true, false),
('00000000-0000-0000-0000-000000000000', '44444444-4444-4444-4444-444444444444', 'MAG Сварщик', 'DE', 'Hamburg', 18.00, 22.00, 'MIG/MAG', 'Сборка и сварка шасси.', true, true, false),
('11111112-1111-1111-1111-111111111111', '44444444-4444-4444-4444-444444444444', 'TIG Сварщик', 'DE', 'München', 19.00, 24.00, 'TIG', 'Сварка котельных труб.', true, true, false),
('22222223-2222-2222-2222-222222222222', '55555555-5555-5555-5555-555555555555', 'MMA Сварщик', 'BE', 'Antwerpen', 17.00, 21.00, 'MMA', 'Работа на строительных объектах.', true, true, false),
('33333334-3333-3333-3333-333333333333', '44444444-4444-4444-4444-444444444444', 'MIG/MAG Сварщик (Мосты)', 'AT', 'Wien', 18.00, 23.00, 'MIG/MAG', 'Строительство мостов.', true, true, false);
