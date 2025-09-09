INSERT INTO customers (
    first_name, last_name, email, phone, address1, address2, city, state, zip, notes, active, created_at, updated_at
) VALUES
    ('Ahmet', 'Yılmaz', 'ahmet.yilmaz@example.com', '532-111-2233', 'Atatürk Caddesi No:10', 'Daire 5', 'İstanbul', 'TR', '34000', '2021’den beri müşteri', true, now(), now()),
    ('Ayşe', 'Demir', 'ayse.demir@example.com', '543-222-3344', 'Cumhuriyet Mah. Gül Sok. No:3', NULL, 'Ankara', 'TR', '06000', 'VIP müşteri', true, now(), now()),
    ('Mehmet', 'Kaya', 'mehmet.kaya@example.com', '554-333-4455', 'İnönü Bulvarı No:45', 'Kat 2', 'İzmir', 'TR', '35000', NULL, true, now(), now()),
    ('Fatma', 'Çelik', 'fatma.celik@example.com', '505-444-5566', 'Barbaros Mah. Çınar Sk. No:12', NULL, 'Bursa', 'TR', '16000', 'Özel müşteri', true, now(), now()),
    ('Emre', 'Şahin', 'emre.sahin@example.com', '530-555-6677', 'Yıldız Caddesi No:25', 'Kat 3', 'Antalya', 'TR', '07000', 'Yeni müşteri', true, now(), now());
