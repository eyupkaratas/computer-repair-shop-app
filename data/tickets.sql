INSERT INTO tickets (
    customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
    (1, 'Dizüstü bilgisayar açılmıyor', 'Müşteri, cihazın prize takılı olmasına rağmen açılmadığını bildirdi.', false, 'atanmamış', now(), now()),
    (1, 'Bilgisayar çok yavaş çalışıyor', 'Müşteri, bilgisayarının aşırı yavaşladığını belirtti.', false, 'atanmamış', now(), now()),
    (1, 'Virüs temizleme', 'Müşteri masaüstü bilgisayarı için virüs temizleme hizmeti talep etti.', false, 'atanmamış', now(), now()),

    (2, 'Ekran değişimi', 'Müşteri, dizüstü bilgisayarının kırık ekranının değiştirilmesini istiyor.', false, 'atanmamış', now(), now()),
    (2, 'Veri kurtarma', 'Müşteri yanlışlıkla önemli dosyalarını sildi ve veri kurtarma istiyor.', false, 'atanmamış', now(), now()),
    (2, 'Yazılım kurulumu', 'Müşteri yeni yazılım kurulumu talep etti.', false, 'atanmamış', now(), now()),

    (3, 'Wi-Fi bağlantı sorunu', 'Müşteri, kablosuz ağa bağlanırken sorun yaşadığını bildirdi.', false, 'atanmamış', now(), now()),
    (3, 'Klavye çalışmıyor', 'Müşteri, dizüstü bilgisayarının klavyesinin çalışmadığını söyledi.', false, 'atanmamış', now(), now()),
    (3, 'Aşırı ısınma problemi', 'Müşterinin bilgisayarı aşırı ısınıyor ve sık sık kapanıyor.', false, 'atanmamış', now(), now()),

    (4, 'Hard disk değişimi', 'Müşteri arızalı sabit diskini yenisiyle değiştirmek istiyor.', false, 'atanmamış', now(), now()),
    (4, 'İşletim sistemi yükseltme', 'Müşteri işletim sisteminin en son sürüme yükseltilmesini talep etti.', false, 'atanmamış', now(), now()),
    (4, 'Batarya değişimi', 'Müşteri dizüstü bilgisayarının bataryasının değiştirilmesini istiyor.', false, 'atanmamış', now(), now()),

    (5, 'Yazıcı kurulumu', 'Müşteri yeni aldığı yazıcının kurulumunda yardım istiyor.', false, 'atanmamış', now(), now()),
    (5, 'Mavi ekran hatası', 'Müşterinin bilgisayarı sık sık mavi ekran hatası veriyor.', false, 'atanmamış', now(), now()),
    (5, 'Bellek yükseltme', 'Müşteri bilgisayarının RAM belleğini yükseltmek istiyor.', false, 'atanmamış', now(), now());
