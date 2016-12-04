# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: "test1", password: "557", email: "test1@seas.upenn.edu")
User.create(name: "test2", password: "557", email: "test2@seas.upenn.edu")
User.create(name: "test3", password: "557", email: "test3@seas.upenn.edu")
User.create(name: "test4", password: "557", email: "test4@seas.upenn.edu")
User.create(name: "test5", password: "557", email: "test5@seas.upenn.edu")

Admin.create(user_id: 1)

Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 1, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/01_arastirma.pdf")
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 2, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/02_arastirma.pdf")
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 3, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/03_arastirma.pdf")
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 4, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/04_arastirma.pdf")
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 5, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/05_arastirma_1.pdf")
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 5, number: 2, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/05_arastirma_2.pdf")


Location.create(name: "Adapazarı", coordinates: "40.8291144,30.4154737")
Location.create(name: "Aydın province", coordinates: "37.8117033,28.4863963")
Location.create(name: "Burdur", coordinates: "37.707926,30.242937;37.727480,30.241730;37.748250,30.271336;37.705346,30.272189;37.723311,30.305411;37.750733,30.289441;37.760505,30.333553")
Location.create(name: "Cappadocia", coordinates: "38.6458692,34.8423028")
Location.create(name: "Datça", coordinates: "36.7403906,27.6933496")
Location.create(name: "Datça peninsula", coordinates: "36.711475,27.6200138")
Location.create(name: "Dinar", coordinates: "38.0668999,30.1688")
Location.create(name: "East Anatolia", coordinates: "36.8968908,30.7133233")
Location.create(name: "Elazığ", coordinates: "38.674816,39.222515")
Location.create(name: "Ephesos", coordinates: "37.948931,27.367641")
Location.create(name: "Eskişehir", coordinates: "39.766706,30.525631")
Location.create(name: "Gordion", coordinates: "39.652539,31.99661")
Location.create(name: "Göreme", coordinates: "38.643056,34.828889")
Location.create(name: "İkiztepe", coordinates: "37.893785,41.085822")
Location.create(name: "Istanbul", coordinates: "41.0082376,28.9783589")
Location.create(name: "Izmir Province", coordinates: "38.423734,27.142826")
Location.create(name: "Karaman", coordinates: "37.181009,33.222243")
Location.create(name: "Karanlık Kilise", coordinates: "39.093192,39.664986;39.113174,39.732964;39.073205,39.773299;39.039880,39.690558")
Location.create(name: "Kibyratis", coordinates: "35.2480359,33.6577243")
Location.create(name: "Kocaeli", coordinates: "40.8532704,29.8815203")
Location.create(name: "Kütahya", coordinates: "39.4199547,29.985732")
Location.create(name: "Lake Van", coordinates: "38.6139904,42.9181508")
Location.create(name: "Latmos", coordinates: "37.5,27.5833333")
Location.create(name: "Manisa Province", coordinates: "38.6140337,27.4295624")
Location.create(name: "Mardin", coordinates: "37.312903,40.733951")
Location.create(name: "Marmara Sea", coordinates: "40.6681407,28.1122679")
Location.create(name: "Marmaris", coordinates: "36.854936,28.270878")
Location.create(name: "Meydancık", coordinates: "40.1832906,29.0761745")
Location.create(name: "Milet", coordinates: "37.530876,27.276102")
Location.create(name: "Niksar", coordinates: "40.589872,36.950884")
Location.create(name: "Paşalar", coordinates: "38.817185,29.48705")
Location.create(name: "Patara", coordinates: "36.261812,29.315413")
Location.create(name: "Pınarbaşı", coordinates: "36.894415,30.6516265")
Location.create(name: "Roman roads", coordinates: "36.898404,30.672941;36.906640,30.690273;36.885224,30.678423;36.903895,30.733199;36.882204,30.739545;36.874240,30.717739")
Location.create(name: "Samsat", coordinates: "37.579093,38.482331")
Location.create(name: "Şehremuz Tepe", coordinates: "37.579093,38.482331")
Location.create(name: "Side", coordinates: "36.776677,31.4056")
Location.create(name: "Sivas", coordinates: "39.750751,37.016849")
Location.create(name: "Sualtı", coordinates: "37.923329,44.320329")
Location.create(name: "Sütini", coordinates: "38.427506,27.419382")
Location.create(name: "Tarsus", coordinates: "36.916588,34.895608")
Location.create(name: "Taş Kule", coordinates: "38.671406,26.755129")
Location.create(name: "Taurus", coordinates: "37.270868,33.04329")
Location.create(name: "Teos", coordinates: "38.177222,26.785")
Location.create(name: "Tire", coordinates: "38.089478,27.731838")
Location.create(name: "Underwater", coordinates: "38.341472,26.769232")
Location.create(name: "Van", coordinates: "38.540963,43.384990;38.521466,43.429467;38.475788,43.429118;38.461273,43.379846;38.439494,43.322677;38.539460,43.319238")
Location.create(name: "Van Castle", coordinates: "38.5012085,43.3729793")
Location.create(name: "Yağhaneler", coordinates: "38.423734,27.142826")

Article.create(publication_id: 1, text_start_page: 13, text_end_page: 20, figure_start_page: 201, figure_end_page: 210, pdf_start_page: 13, turkish_title: "Samsat/Şehremuz Tepesi Çevresi Paleolitik Çağ Araştırmaları, 1982", english_title: "Paleolithic Period Research Around Samsat/Şehremuz Tepe, 1982", language: "Turkish", location_id: 36)
Article.create(publication_id: 1, text_start_page: 21, text_end_page: 24, figure_start_page: 211, figure_end_page: 220, pdf_start_page: 21, turkish_title: "Samosata (Samsat) Su Yolu Araştırması - 1982", english_title: "Samosata (Samsat) Water Way Research - 1982", language: "Turkish", location_id: 35)
Article.create(publication_id: 1, text_start_page: 25, text_end_page: 30, pdf_start_page: 25, turkish_title: "Van Gölü Havzasında M. Ö. 2. Bin Kültürüne ait Bazı Veriler", english_title: "Some Findings Pertaining to Second Millennium BCE Culture in the Van Lake Basin", language: "Turkish", location_id: 22)
Article.create(publication_id: 1, text_start_page: 51, text_end_page: 52, figure_start_page: 231, figure_end_page: 234, pdf_start_page: 51, turkish_title: "1982 Yılı İzmir-Aydın-Manisa İllerinde Tarihsel Coğrafya Konulu Yüzey Araştırmaları Raporu", english_title: "Report on the 1982 Surface Research about the Historical Geography of Izmir-Aydin-Manisa Provinces", language: "Turkish", location_id: 16)
Article.create(publication_id: 1, text_start_page: 53, text_end_page: 62, figure_start_page: 235, figure_end_page: 237, pdf_start_page: 53, turkish_title: "Eskişehir Çevresi Epigrafik – Topografik Araştırmaları", english_title: "Epigraphic and Topographic Research around Eskişehir", other_title: "Epigraphisch-Topographische Forschungen Im Raum Von Eskişehir", language: "German", location_id: 11)
Article.create(publication_id: 1, text_start_page: 87, text_end_page: 88, pdf_start_page: 87, turkish_title: "Anadolu'da Roma Yolları ve Mil Taşları, 1982", english_title: "Roman Roads and Milestones in Anatolia 1982", language: "English", location_id: 34)
Article.create(publication_id: 1, text_start_page: 89, text_end_page: 104, figure_start_page: 249, figure_end_page: 252, pdf_start_page: 89, turkish_title: "Kappadokya Bölgesi Çalışmaları", english_title: "Work in the Cappadocia Region", language: "Turkish", location_id: 4)
Article.create(publication_id: 1, text_start_page: 105, text_end_page: 108, figure_start_page: 253, figure_end_page: 258, pdf_start_page: 105, turkish_title: "Ephesos Yöresindeki Antik Mağaralar", english_title: "Classical Period Caves in the Vicinity of Ephesos", language: "Turkish", location_id: 10)
Article.create(publication_id: 1, text_start_page: 125, text_end_page: 132, figure_start_page: 261, figure_end_page: 266, pdf_start_page: 125, turkish_title: "Datça Yarımadası Yüzey Araştırmaları, 1982", english_title: "Datça Peninsula Surface Research, 1982", language: "Turkish", location_id: 5)
Article.create(publication_id: 1, text_start_page: 139, text_end_page: 144, figure_start_page: 287, figure_end_page: 292, pdf_start_page: 139, turkish_title: "Patara Yüzey Araştırmasının Ön Verileri Hakkında", english_title: "On the Preliminary Findings of the Patara Survey", language: "Turkish", location_id: 32)
Article.create(publication_id: 1, text_start_page: 151, text_end_page: 156, figure_start_page: 295, figure_end_page: 296, pdf_start_page: 151, turkish_title: "Kütahya Yüzey Araştırması, 1982", english_title: "Kütahya Survey, 1982", language: "Turkish", location_id: 21)
Article.create(publication_id: 1, text_start_page: 157, text_end_page: 160, figure_start_page: 297, figure_end_page: 298, pdf_start_page: 157, turkish_title: "Marmaris'te Bulunmuş Olan Lagynos", english_title: "A Lagynos Found in Marmaris", language: "Turkish", location_id: 27)
Article.create(publication_id: 1, text_start_page: 161, text_end_page: 166, figure_start_page: 299, figure_end_page: 302, pdf_start_page: 161, turkish_title: "Sivas Keykavus Darüşşifası Pencere Alınlıklarında Geometrik Düzenlemeler", english_title: "Geometric Arrangements in the Window Pediments of the Sivas Keykavus Darüşşifa (charity hospital)", language: "Turkish", location_id: 38)
Article.create(publication_id: 1, text_start_page: 189, text_end_page: 194, pdf_start_page: 189, turkish_title: "Türkiye Selçukluları Devrinde Niksar", english_title: "Niksar in the Turkish Seljukian Period", language: "Turkish", location_id: 30)
Article.create(publication_id: 2, text_start_page: 1, text_end_page: 14, figure_start_page: 15, figure_end_page: 19, pdf_start_page: 5, turkish_title: "İzmir-Pınarbaşı Mezar Kitabeleri (XVIII. Ve XIX. Yüzyıl) (I)", english_title: "Pınarbaşı (Izmir) Grave Inscriptions (18th and 19th Centuries) (I)", language: "Turkish", location_id: 33)
Article.create(publication_id: 2, text_start_page: 21, text_end_page: 25, figure_start_page: 26, figure_end_page: 29, pdf_start_page: 25, turkish_title: "1983 Sualtı Batık Gemi Araştırmaları", english_title: "1983 Underwater Sunken Ship Research", language: "Turkish", location_id: 46)
Article.create(publication_id: 2, text_start_page: 31, text_end_page: 37, figure_start_page: 38, figure_end_page: 42, pdf_start_page: 35, turkish_title: "Datça Yarımadası Yüzey Araştırmaları, 1983", english_title: "Datça Peninsula Survey, 1983", language: "Turkish", location_id: 5)
Article.create(publication_id: 2, text_start_page: 43, text_end_page: 47, figure_start_page: 50, figure_end_page: 62, pdf_start_page: 47, turkish_title: "İstanbul Temel Kazılarından Haberler 1983", english_title: "News from the Istanbul Foundation Excavations, 1983", language: "Turkish", location_id: 15)
Article.create(publication_id: 2, text_start_page: 63, text_end_page: 65, figure_start_page: 66, figure_end_page: 69, pdf_start_page: 65, turkish_title: "Sütini Ve Kemalpaşa Mağaralarında Bulunan Bizans Freskleri", english_title: "Byzantine Frescos Found in the Sütini and Kemalpaşa Caves", language: "Turkish", location_id: 40)
Article.create(publication_id: 2, text_start_page: 71, text_end_page: 72, figure_start_page: 73, figure_end_page: 78, pdf_start_page: 73, turkish_title: "Göreme, Karanlık Kilise Duvar Resimlerinde 1983 Yılı Koruma Ve Onarım Çalışmaları", english_title: "1983 Conservation and Restoration Work on the Wall Paintings of Karanlık Kilise (Dark Church), Göreme", language: "Turkish", location_id: 13)
Article.create(publication_id: 2, text_start_page: 93, text_end_page: 95, figure_start_page: 96, figure_end_page: 97, pdf_start_page: 95, turkish_title: "Side Agorası Küçük BuluntuIarı", english_title: "Small Finds from the Side Agora", language: "Turkish", location_id: 37)
Article.create(publication_id: 2, text_start_page: 99, text_end_page: 101, figure_start_page: 102, figure_end_page: 103, pdf_start_page: 101, turkish_title: "Manisa Ve Denizli İllerinde Epigrafik Araştırmalar", english_title: "Epigraphic Research in Manisa and Denizli Provinces", language: "Turkish", location_id: 24)
Article.create(publication_id: 2, text_start_page: 123, text_end_page: 124, figure_start_page: 125, figure_end_page: 129, pdf_start_page: 125, turkish_title: "Roma Yolları Ve Mil Taşları", english_title: "Roman Roads and Milestones", language: "Turkish", location_id: 34)
Article.create(publication_id: 2, text_start_page: 143, text_end_page: 147, figure_start_page: 148, figure_end_page: 151, pdf_start_page: 145, turkish_title: "Taş Kule: Eski Foça (Türkiye) Yakınında Bir Mezar", english_title: "Taş Kule: A Tomb Near Eski Foça, Turkey", language: "English", location_id: 42)
Article.create(publication_id: 2, text_start_page: 153, text_end_page: 158, pdf_start_page: 155, turkish_title: "Milet'te Geometrik Ve Arkaik Dönem", english_title: "On the Geometric and Archaic Epoch in Miletus", other_title: "Zur Geometrischen Und Archaischen Epoche In Milet", language: "German", location_id: 29)
Article.create(publication_id: 2, text_start_page: 163, text_end_page: 170, figure_start_page: 171, figure_end_page: 178, pdf_start_page: 163, turkish_title: "Van Ovasında Yeni Urartu Merkezleri", english_title: "New Urartian Centers in the Van Valley", language: "Turkish", location_id: 47)
Article.create(publication_id: 2, text_start_page: 179, text_end_page: 189, figure_start_page: 190, figure_end_page: 203, pdf_start_page: 179, turkish_title: "Van Kalesi'nin Ve Eski Van Şehri'nin Tarihi-Milli Park Projesi Üzerinde Ön Çalışmalar", english_title: "Preliminary Work on the Van Castle and Van Old City Historic-National Park Project", language: "Turkish", location_id: 48)
Article.create(publication_id: 2, text_start_page: 205, text_end_page: 210, figure_start_page: 211, figure_end_page: 220, pdf_start_page: 205, turkish_title: "1983 Yılı Burdur-Isparta Çevresi Prehistorik Araştırmaları", english_title: "1983 Prehistoric Research around Burdur-Isparta", language: "Turkish", location_id: 3)
Article.create(publication_id: 2, text_start_page: 221, text_end_page: 227, figure_start_page: 228, figure_end_page: 232, pdf_start_page: 221, turkish_title: "1983 Yılı Doğu Marmara Ve Trakya Araştırmaları", english_title: "1983 East Marmara and Thrace Research", language: "Turkish", location_id: 26)
Article.create(publication_id: 2, text_start_page: 233, text_end_page: 238, figure_start_page: 239, figure_end_page: 245, pdf_start_page: 233, turkish_title: "Paşalar Köyü Araştırması, 1983", english_title: "Paşalar Village Research, 1983", language: "Turkish", location_id: 31)
Article.create(publication_id: 3, text_start_page: 5, text_end_page: 26, figure_start_page: 27, figure_end_page: 33, pdf_start_page: 9, turkish_title: "Tire Müzesindeki İslami Kitabeler", english_title: "Islamic inscriptions in the Tire Museum", language: "Turkish", location_id: 45)
Article.create(publication_id: 3, text_start_page: 35, text_end_page: 42, figure_start_page: 43, figure_end_page: 45, pdf_start_page: 39, turkish_title: "1984 Yılı Aydın, Muğla ve Antalya İlleri Sualtı Araştırmaları", english_title: "1984 Aydın, Muğla ve Antalya Provinces Underwater Research", language: "Turkish", location_id: 2)
Article.create(publication_id: 3, text_start_page: 47, text_end_page: 57, figure_start_page: 58, figure_end_page: 62, pdf_start_page: 51, turkish_title: "1984 Marmara Sualtı Araştırmaları", english_title: "1984 Marmara Underwater Research", language: "Turkish", location_id: 26)
Article.create(publication_id: 3, text_start_page: 75, text_end_page: 80, figure_start_page: 81, figure_end_page: 89, pdf_start_page: 79, turkish_title: "İstanbul Temel Kazılarından Haberler-1984", english_title: "News from the Istanbul Foundation Excavations, 1984", language: "Turkish", location_id: 15)
Article.create(publication_id: 3, text_start_page: 91, text_end_page: 93, figure_start_page: 94, figure_end_page: 101, pdf_start_page: 95, turkish_title: "Göreme, Karanlık Kilise Duvar Resimlerinde 1984 Yılı Koruma ve Onarım Çalışmaları", english_title: "1984 Conservation and Restoration Work on the Karanlık Kilise (Dark Church) Wall Paintings, Göreme", language: "Turkish", location_id: 18)
Article.create(publication_id: 3, text_start_page: 103, text_end_page: 115, figure_start_page: 116, figure_end_page: 132, pdf_start_page: 107, turkish_title: "Göreme'de Korunması Gereken Bir Ev", english_title: "A House that Needs Preservation in Göreme", language: "Turkish", location_id: 13)
Article.create(publication_id: 3, text_start_page: 137, text_end_page: 141, pdf_start_page: 141, turkish_title: "1984 Yılı Kocaeli ve Kütahya «Ortaçağ Kaleleri» Araştırması", english_title: "1984 Kocaeli and Kütahya ""Medieval Castles"" Research", language: "Turkish", location_id: 20)
Article.create(publication_id: 3, text_start_page: 143, text_end_page: 146, figure_start_page: 147, figure_end_page: 154, pdf_start_page: 147, turkish_title: "Roma Yolları ve Mil Taşları: 1984", english_title: "1984 Roman Roads and Milestones", language: "Turkish", location_id: 34)
Article.create(publication_id: 3, text_start_page: 155, text_end_page: 162, figure_start_page: 163, figure_end_page: 172, pdf_start_page: 159, turkish_title: "Latmos'dakı Konutlar", english_title: "The Residential Houses of Latmos", other_title: "Die Wohnhäuser von Latmos", language: "German", location_id: 23)
Article.create(publication_id: 3, text_start_page: 173, text_end_page: 178, figure_start_page: 179, figure_end_page: 179, pdf_start_page: 177, turkish_title: "Adapazarı/Beşköprü Mevkiindeki Antik Köprü ve Çevre Tarihi Coğrafyasında Yarattığı Sorunlu Durum", english_title: "The Classical Period Bridge in the Adapazarı/Beşköprü Neighborhood and the Problematic Situation it has Created in Local Historical Geography", language: "Turkish", location_id: 1)
Article.create(publication_id: 3, text_start_page: 187, text_end_page: 190, pdf_start_page: 191, turkish_title: "1984 Yılı Kibyratis'te bir Epigrafi Araştırması", english_title: "An Epigraphical Survey in the Kibyratis, 1984", language: "English", location_id: 19)
Article.create(publication_id: 3, text_start_page: 199, text_end_page: 202, figure_start_page: 203, figure_end_page: 208, pdf_start_page: 203, turkish_title: "1984 Yılı İzmir ve Manisa İlleri Yüzey Araştırmaları", english_title: "1984 Izmir and Manisa Provinces Survey", language: "Turkish", location_id: 16)
Article.create(publication_id: 3, text_start_page: 209, text_end_page: 218, figure_start_page: 219, figure_end_page: 225, pdf_start_page: 213, turkish_title: "Ionia ve Datça Yarımadası Arkeolojik Yüzey Araştırmaları", english_title: "Ionia and Datça peninsula Archaeological Survey", language: "Turkish", location_id: 6)
Article.create(publication_id: 3, text_start_page: 227, text_end_page: 230, figure_start_page: 231, figure_end_page: 242, pdf_start_page: 231, turkish_title: "Teos Dionysos Tapınağı Temenos Alanı", english_title: "Teos Dionysos Temple Temenos Area", language: "Turkish", location_id: 44)
Article.create(publication_id: 3, text_start_page: 261, text_end_page: 263, figure_start_page: 264, figure_end_page: 266, pdf_start_page: 265, turkish_title: "Gordion 1984", english_title: "Gordion 1984", language: "English", location_id: 12)
Article.create(publication_id: 3, text_start_page: 267, text_end_page: 270, figure_start_page: 271, figure_end_page: 271, pdf_start_page: 271, turkish_title: "Karaman Ve Ankara Müzelerindeki Çalışmaları", english_title: "Work in Karaman and Ankara Museum", language: "English", location_id: 17)
Article.create(publication_id: 3, text_start_page: 273, text_end_page: 276, figure_start_page: 277, figure_end_page: 278, pdf_start_page: 277, turkish_title: "Elazığ Ve Pamukkale Müzelerindeki Çalışmaları", english_title: "Work in Elazığ and Pamukkale Museum", language: "English", location_id: 9)
Article.create(publication_id: 3, text_start_page: 279, text_end_page: 284, figure_start_page: 285, figure_end_page: 285, pdf_start_page: 283, turkish_title: "Adana Müzesindeki Tarsus Geç Tunç I Çağı Çömleklerine Dair Açıklamalar", english_title: "Remarks on the Tarsus Late Bronze Age I Pottery in the Adana Museum", language: "English", location_id: 41)
Article.create(publication_id: 3, text_start_page: 287, text_end_page: 293, figure_start_page: 294, figure_end_page: 295, pdf_start_page: 291, turkish_title: "Van Bölgesi Yüzey Araştırması, 1984", english_title: "Van Region Survey, 1984", language: "Turkish", location_id: 47)
Article.create(publication_id: 3, text_start_page: 297, text_end_page: 324, figure_start_page: 325, figure_end_page: 355, pdf_start_page: 301, turkish_title: "Van Kalesi'nin ve Eski Van Şehri'nin Tarihi-Milli Park Projesi Üzerinde Ön Çalışmalar (I): Anıt Yapılar", english_title: "Preliminary Work on the Van Castle and Van Old City Historic-National Park Project (I): Monument Structures", language: "Turkish", location_id: 47)
Article.create(publication_id: 3, text_start_page: 357, text_end_page: 359, pdf_start_page: 361, turkish_title: "Meydancık Kalesi: En Son Araştırma", english_title: "Meydancık Castle: Latest Research", other_title: "Meydancık Kalesi: Derniere Recherche", language: "French", location_id: 28)
Article.create(publication_id: 3, text_start_page: 365, text_end_page: 372, figure_start_page: 373, figure_end_page: 378, pdf_start_page: 369, turkish_title: "Doğu Anadolu Bölgesinde Antik Demir Metalurjisinin Araştırılması", english_title: "Classical Period Iron Metallurgy Research in the East Anatolian Region", language: "Turkish", location_id: 8)
Article.create(publication_id: 3, text_start_page: 379, text_end_page: 387, figure_start_page: 388, figure_end_page: 388, pdf_start_page: 383, turkish_title: "Mardin Yöresinden Yeni Assur Dönemi Mühürleri", english_title: "Neo-Assyrian Period Stamp Seals from the Vicinity of Mardin", language: "Turkish", location_id: 25)
Article.create(publication_id: 3, text_start_page: 389, text_end_page: 396, figure_start_page: 397, figure_end_page: 408, pdf_start_page: 393, turkish_title: "1984 Yılı Burdur-Isparta Çevresi Tarih Öncesi Araştırmaları", english_title: "1984 Prehistoric Research around Burdur-Isparta", language: "Turkish", location_id: 3)
Article.create(publication_id: 3, text_start_page: 421, text_end_page: 424, figure_start_page: 425, figure_end_page: 428, pdf_start_page: 425, turkish_title: "İkiztepe (Samsun) Nekropolunun Antropolojik İncelenmesi", english_title: "Anthropological Investigation of the İkiztepe(Samsun) Necropolis", other_title: "Anthropologische Untersuchungen der Nekropole İkiztepe/Samsun", language: "German", location_id: 14)
Article.create(publication_id: 3, text_start_page: 429, text_end_page: 437, figure_start_page: 438, figure_end_page: 447, pdf_start_page: 433, turkish_title: "Batı Toroslarda Paleolitik Çağ Yüzey Araştırmaları 1984", english_title: "1984 Paleolithic Period Survey in the West Taurus Mountains", language: "Turkish", location_id: 43)
Article.create(publication_id: 4, text_start_page: 1, text_end_page: 26, figure_start_page: 27, figure_end_page: 37, pdf_start_page: 5, turkish_title: "İzmir-Yağhanelerdeki Bektaşi Mezar Kitabeleri (XIX. ve XX. Yüzyıl)", english_title: "Bektashi Grave Inscriptions in İzmir-Yağhaneler (19th and 20th Centuries)", language: "Turkish", location_id: 49)
Article.create(publication_id: 4, text_start_page: 79, text_end_page: 84, figure_start_page: 85, figure_end_page: 88, pdf_start_page: 83, turkish_title: "1985 Sezonu Sualtı Araştırmaları", english_title: "1985 Season Underwater Research", language: "Turkish", location_id: 39)
Article.create(publication_id: 4, text_start_page: 89, text_end_page: 90, figure_start_page: 91, figure_end_page: 98, pdf_start_page: 93, turkish_title: "Göreme, Karanlık Kilise Duvar Resimlerinde 1985 Yılı Koruma ve Onarım Çalışmaları", english_title: "1985 Conservation and Restoration Work on the Karanlık Kilise (Dark Church) Wall Paintings, Göreme", language: "Turkish", location_id: 18)
Article.create(publication_id: 4, text_start_page: 99, text_end_page: 101, pdf_start_page: 103, turkish_title: "Dinar Yöresinde Bir Roma Kalesi", english_title: "A Roman Castle in the Vicinity of Dinar", language: "Turkish", location_id: 7)
Article.create(publication_id: 5, text_start_page: 7, text_end_page: 12, figure_start_page: 195, figure_end_page: 200, pdf_start_page: 7, turkish_title: "1982 Yılı Burdur Çevresi Prehistorik Araştırmalar", english_title: "1982 Prehistoric Research Around Burdur", language: "Turkish", location_id: 3)
