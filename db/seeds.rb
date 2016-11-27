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


Location.create(name: "Adapazarı", latitude: "40.8291144", longitude: "30.4154737")
Location.create(name: "Aydın province", latitude: "37.8117033", longitude: "28.4863963")
Location.create(name: "Burdur", latitude: "37.4612669", longitude: "30.0665236")
Location.create(name: "Cappadocia", latitude: "38.6458692", longitude: "34.8423028")
Location.create(name: "Datça", latitude: "36.7403906", longitude: "27.6933496")
Location.create(name: "Datça peninsula", latitude: "36.711475", longitude: "27.6200138")
Location.create(name: "Dinar", latitude: "38.0668999", longitude: "30.1688")
Location.create(name: "East Anatolia", latitude: "36.8968908", longitude: "30.7133233")
Location.create(name: "Elazığ", latitude: "38.674816", longitude: "39.222515")
Location.create(name: "Ephesos", latitude: "37.948931", longitude: "27.367641")
Location.create(name: "Eskişehir", latitude: "39.766706", longitude: "30.525631")
Location.create(name: "Gordion", latitude: "39.652539", longitude: "31.99661")
Location.create(name: "Göreme", latitude: "38.643056", longitude: "34.828889")
Location.create(name: "İkiztepe", latitude: "37.893785", longitude: "41.085822")
Location.create(name: "Istanbul", latitude: "41.0082376", longitude: "28.9783589")
Location.create(name: "Izmir Province", latitude: "38.423734", longitude: "27.142826")
Location.create(name: "Karaman", latitude: "37.181009", longitude: "33.222243")
Location.create(name: "Karanlık Kilise", latitude: "39.083333", longitude: "39.716667")
Location.create(name: "Kibyratis", latitude: "35.2480359", longitude: "33.6577243")
Location.create(name: "Kocaeli", latitude: "40.8532704", longitude: "29.8815203")
Location.create(name: "Kütahya", latitude: "39.4199547", longitude: "29.985732")
Location.create(name: "Lake Van", latitude: "38.6139904", longitude: "42.9181508")
Location.create(name: "Latmos", latitude: "37.5", longitude: "27.5833333")
Location.create(name: "Manisa Province", latitude: "38.6140337", longitude: "27.4295624")
Location.create(name: "Mardin", latitude: "37.312903", longitude: "40.733951")
Location.create(name: "Marmara Sea", latitude: "40.6681407", longitude: "28.1122679")
Location.create(name: "Marmaris", latitude: "36.854936", longitude: "28.270878")
Location.create(name: "Meydancık", latitude: "40.1832906", longitude: "29.0761745")
Location.create(name: "Milet", latitude: "37.530876", longitude: "27.276102")
Location.create(name: "Niksar", latitude: "40.589872", longitude: "36.950884")
Location.create(name: "Paşalar", latitude: "38.817185", longitude: "29.48705")
Location.create(name: "Patara", latitude: "36.261812", longitude: "29.315413")
Location.create(name: "Pınarbaşı", latitude: "36.894415", longitude: "30.6516265")
Location.create(name: "Roman roads", latitude: "36.896208", longitude: "30.709854")
Location.create(name: "Samsat", latitude: "37.579093", longitude: "38.482331")
Location.create(name: "Şehremuz Tepe", latitude: "37.579093", longitude: "38.482331")
Location.create(name: "Side", latitude: "36.776677", longitude: "31.4056")
Location.create(name: "Sivas", latitude: "39.750751", longitude: "37.016849")
Location.create(name: "Sualtı", latitude: "37.923329", longitude: "44.320329")
Location.create(name: "Sütini", latitude: "38.427506", longitude: "27.419382")
Location.create(name: "Tarsus", latitude: "36.916588", longitude: "34.895608")
Location.create(name: "Taş Kule", latitude: "38.671406", longitude: "26.755129")
Location.create(name: "Taurus", latitude: "37.270868", longitude: "33.04329")
Location.create(name: "Teos", latitude: "38.177222", longitude: "26.785")
Location.create(name: "Tire", latitude: "38.089478", longitude: "27.731838")
Location.create(name: "Underwater", latitude: "38.341472", longitude: "26.769232")
Location.create(name: "Van", latitude: "38.5012085", longitude: "43.3729793")
Location.create(name: "Van Castle", latitude: "38.5012085", longitude: "43.3729793")
Location.create(name: "Yağhaneler", latitude: "38.423734", longitude: "27.142826")


Article.create(publication_id: 1, text_start_page: 13, text_end_page: 20, figure_start_page: 201, figure_end_page: 210, pdf_start_page: 13, turkish_title: "Samsat/Şehremuz Tepesi Çevresi Paleolitik Çağ Araştırmaları, 1982", english_title: "Paleolithic Period Research Around Samsat/Şehremuz Tepe, 1982", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 21, text_end_page: 24, figure_start_page: 211, figure_end_page: 220, pdf_start_page: 21, turkish_title: "Samosata (Samsat) Su Yolu Araştırması - 1982", english_title: "Samosata (Samsat) Water Way Research - 1982", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 25, text_end_page: 30, pdf_start_page: 25, turkish_title: "Van Gölü Havzasında M. Ö. 2. Bin Kültürüne ait Bazı Veriler", english_title: "Some Findings Pertaining to Second Millennium BCE Culture in the Van Lake Basin", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 51, text_end_page: 52, figure_start_page: 231, figure_end_page: 234, pdf_start_page: 51, turkish_title: "1982 Yılı İzmir-Aydın-Manisa İllerinde Tarihsel Coğrafya Konulu Yüzey Araştırmaları Raporu", english_title: "Report on the 1982 Surface Research about the Historical Geography of Izmir-Aydin-Manisa Provinces", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 53, text_end_page: 62, figure_start_page: 235, figure_end_page: 237, pdf_start_page: 53, turkish_title: "Eskişehir Çevresi Epigrafik – Topografik Araştırmaları", english_title: "Epigraphic and Topographic Research around Eskişehir", other_title: "Epigraphisch-Topographische Forschungen Im Raum Von Eskişehir", language: "German", location_id: )
Article.create(publication_id: 1, text_start_page: 87, text_end_page: 88, pdf_start_page: 87, turkish_title: "Anadolu'da Roma Yolları ve Mil Taşları, 1982", english_title: "Roman Roads and Milestones in Anatolia 1982", language: "English", location_id: )
Article.create(publication_id: 1, text_start_page: 89, text_end_page: 104, figure_start_page: 249, figure_end_page: 252, pdf_start_page: 89, turkish_title: "Kappadokya Bölgesi Çalışmaları", english_title: "Work in the Cappadocia Region", other_title: "Epigraphisch-Topographische Forschungen Im Raum Von Eskişehir", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 105, text_end_page: 108, figure_start_page: 253, figure_end_page: 258, pdf_start_page: 105, turkish_title: "Ephesos Yöresindeki Antik Mağaralar", english_title: "Classical Period Caves in the Vicinity of Ephesos", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 125, text_end_page: 132, figure_start_page: 261, figure_end_page: 266, pdf_start_page: 125, turkish_title: "Datça Yarımadası Yüzey Araştırmaları, 1982", english_title: "Datça Peninsula Surface Research, 1982", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 139, text_end_page: 144, figure_start_page: 287, figure_end_page: 292, pdf_start_page: 139, turkish_title: "Patara Yüzey Araştırmasının Ön Verileri Hakkında", english_title: "On the Preliminary Findings of the Patara Survey", language: "Turkish", location_id: )
Article.create(publication_id: 1, text_start_page: 151, text_end_page: 156, figure_start_page: 295, figure_end_page: 296, pdf_start_page: 151, turkish_title: "K�tahya Y�zey Ara_t�rmas�, 1982", english_title: "K�tahya Survey, 1982", language: "Turkish", location_id: 21)
Article.create(publication_id: 1, text_start_page: 157, text_end_page: 160, figure_start_page: 297, figure_end_page: 298, pdf_start_page: 157, turkish_title: Marmaris'te Bulunmu_ Olan Lagynos, english_title: A Lagynos Found in Marmaris, language: "Turkish", location_id: 27)
Article.create(publication_id: 1, text_start_page: 161, text_end_page: 166, figure_start_page: 299, figure_end_page: 302, pdf_start_page: 161, turkish_title: Sivas Keykavus Dar�__ifas� Pencere Al�nl�klar�nda Geometrik D�zenlemeler, english_title: Geometric Arrangements in the Window Pediments of the Sivas Keykavus Dar�__ifa (charity hospital), language: "Turkish", location_id: 38)
Article.create(publication_id: 1, text_start_page: 189, text_end_page: 194, pdf_start_page: 189, turkish_title: T�rkiye Sel�uklular� Devrinde Niksar, english_title: Niksar in the Turkish Seljukian Period, language: "Turkish", location_id: 30)
Article.create(publication_id: 2, text_start_page: 1, text_end_page: 14, figure_start_page: 15, figure_end_page: 19, pdf_start_page: 5, turkish_title: _zmir-P�narba_� Mezar Kitabeleri (XVIII. Ve XIX. Y�zy�l) (I), english_title: P�narba_� (Izmir) Grave Inscriptions (18th and 19th Centuries) (I), language: "Turkish", location_id: 33)
Article.create(publication_id: 2, text_start_page: 21, text_end_page: 25, figure_start_page: 26, figure_end_page: 29, pdf_start_page: 25, turkish_title: 1983 Sualt� Bat�k Gemi Ara_t�rmalar�, english_title: 1983 Underwater Sunken Ship Research, language: "Turkish", location_id: 46)
Article.create(publication_id: 2, text_start_page: 31, text_end_page: 37, figure_start_page: 38, figure_end_page: 42, pdf_start_page: 35, turkish_title: "Dat�a Yar�madas� Y�zey Ara_t�rmalar�, 1983", english_title: "Dat�a Peninsula Survey, 1983", language: "Turkish", location_id: 5)
Article.create(publication_id: 2, text_start_page: 43, text_end_page: 47, figure_start_page: 50, figure_end_page: 62, pdf_start_page: 47, turkish_title: _stanbul Temel Kaz�lar�ndan Haberler 1983, english_title: "News from the Istanbul Foundation Excavations, 1983", language: "Turkish", location_id: 15)
Article.create(publication_id: 2, text_start_page: 63, text_end_page: 65, figure_start_page: 66, figure_end_page: 69, pdf_start_page: 65, turkish_title: S�tini Ve Kemalpa_a Ma_aralar�nda Bulunan Bizans Freskleri, english_title: Byzantine Frescos Found in the S�tini and Kemalpa_a Caves, language: "Turkish", location_id: 40)
Article.create(publication_id: 2, text_start_page: 71, text_end_page: 72, figure_start_page: 73, figure_end_page: 78, pdf_start_page: 73, turkish_title: "G�reme, Karanl�k Kilise Duvar Resimlerinde 1983 Y�l� Koruma Ve Onar�m �al�_malar�", english_title: "1983 Conservation and Restoration Work on the Wall Paintings of Karanl�k Kilise (Dark Church), G�reme", language: "Turkish", location_id: 13)
Article.create(publication_id: 2, text_start_page: 93, text_end_page: 95, figure_start_page: 96, figure_end_page: 97, pdf_start_page: 95, turkish_title: Side Agoras� K���k BuluntuIar�, english_title: Small Finds from the Side Agora, language: "Turkish", location_id: 37)
Article.create(publication_id: 2, text_start_page: 99, text_end_page: 101, figure_start_page: 102, figure_end_page: 103, pdf_start_page: 101, turkish_title: Manisa Ve Denizli _llerinde Epigrafik Ara_t�rmalar, english_title: Epigraphic Research in Manisa and Denizli Provinces, language: "Turkish", location_id: 24)
Article.create(publication_id: 2, text_start_page: 123, text_end_page: 124, figure_start_page: 125, figure_end_page: 129, pdf_start_page: 125, turkish_title: Roma Yollar� Ve Mil Ta_lar�, english_title: Roman Roads and Milestones, language: "Turkish", location_id: 34)
Article.create(publication_id: 2, text_start_page: 143, text_end_page: 147, figure_start_page: 148, figure_end_page: 151, pdf_start_page: 145, turkish_title: Ta_ Kule: Eski Fo�a (T�rkiye) Yak�n�nda Bir Mezar, english_title: "Ta_ Kule: A Tomb Near Eski Fo�a, Turkey", language: "English", location_id: 42)
Article.create(publication_id: 2, text_start_page: 153, text_end_page: 158, pdf_start_page: 155, turkish_title: Milet'te Geometrik Ve Arkaik D�nem, english_title: On the Geometric and Archaic Epoch in Miletus, other_title: Zur Geometrischen Und Archaischen Epoche In Milet, language: "German", location_id: 29)
Article.create(publication_id: 2, text_start_page: 163, text_end_page: 170, figure_start_page: 171, figure_end_page: 178, pdf_start_page: 163, turkish_title: Van Ovas�nda Yeni Urartu Merkezleri, english_title: New Urartian Centers in the Van Valley, language: "Turkish", location_id: 47)
Article.create(publication_id: 2, text_start_page: 179, text_end_page: 189, figure_start_page: 190, figure_end_page: 203, pdf_start_page: 179, turkish_title: Van Kalesi'nin Ve Eski Van _ehri'nin Tarihi-Milli Park Projesi �zerinde �n �al�_malar, english_title: Preliminary Work on the Van Castle and Van Old City Historic-National Park Project, language: "Turkish", location_id: 48)
Article.create(publication_id: 2, text_start_page: 205, text_end_page: 210, figure_start_page: 211, figure_end_page: 220, pdf_start_page: 205, turkish_title: 1983 Y�l� Burdur-Isparta �evresi Prehistorik Ara_t�rmalar�, english_title: 1983 Prehistoric Research around Burdur-Isparta, language: "Turkish", location_id: 3)
Article.create(publication_id: 2, text_start_page: 221, text_end_page: 227, figure_start_page: 228, figure_end_page: 232, pdf_start_page: 221, turkish_title: 1983 Y�l� Do_u Marmara Ve Trakya Ara_t�rmalar�, english_title: 1983 East Marmara and Thrace Research, language: "Turkish", location_id: 26)
Article.create(publication_id: 2, text_start_page: 233, text_end_page: 238, figure_start_page: 239, figure_end_page: 245, pdf_start_page: 233, turkish_title: "Pa_alar K�y� Ara_t�rmas�, 1983", english_title: "Pa_alar Village Research, 1983", language: "Turkish", location_id: 31)
Article.create(publication_id: 3, text_start_page: 5, text_end_page: 26, figure_start_page: 27, figure_end_page: 33, pdf_start_page: 9, turkish_title: Tire M�zesindeki _slami Kitabeler, english_title: Islamic inscriptions in the Tire Museum, language: "Turkish", location_id: 45)
Article.create(publication_id: 3, text_start_page: 35, text_end_page: 42, figure_start_page: 43, figure_end_page: 45, pdf_start_page: 39, turkish_title: "1984 Y�l� Ayd�n, Mu_la ve Antalya _lleri Sualt� Ara_t�rmalar�", english_title: "1984 Ayd�n, Mu_la ve Antalya Provinces Underwater Research", language: "Turkish", location_id: 2)
Article.create(publication_id: 3, text_start_page: 47, text_end_page: 57, figure_start_page: 58, figure_end_page: 62, pdf_start_page: 51, turkish_title: 1984 Marmara Sualt� Ara_t�rmalar�, english_title: 1984 Marmara Underwater Research, language: "Turkish", location_id: 26)
Article.create(publication_id: 3, text_start_page: 75, text_end_page: 80, figure_start_page: 81, figure_end_page: 89, pdf_start_page: 79, turkish_title: _stanbul Temel Kaz�lar�ndan Haberler-1984, english_title: "News from the Istanbul Foundation Excavations, 1984", language: "Turkish", location_id: 15)
Article.create(publication_id: 3, text_start_page: 91, text_end_page: 93, figure_start_page: 94, figure_end_page: 101, pdf_start_page: 95, turkish_title: "G�reme, Karanl�k Kilise Duvar Resimlerinde 1984 Y�l� Koruma ve Onar�m �al�_malar�", english_title: "1984 Conservation and Restoration Work on the Karanl�k Kilise (Dark Church) Wall Paintings, G�reme", language: "Turkish", location_id: 18)
Article.create(publication_id: 3, text_start_page: 103, text_end_page: 115, figure_start_page: 116, figure_end_page: 132, pdf_start_page: 107, turkish_title: G�reme'de Korunmas� Gereken Bir Ev, english_title: A House that Needs Preservation in G�reme, language: "Turkish", location_id: 13)
Article.create(publication_id: 3, text_start_page: 137, text_end_page: 141, pdf_start_page: 141, turkish_title: 1984 Y�l� Kocaeli ve K�tahya �Orta�a_ Kaleleri� Ara_t�rmas�, english_title: "1984 Kocaeli and K�tahya ""Medieval Castles"" Research", language: "Turkish", location_id: 20)
Article.create(publication_id: 3, text_start_page: 143, text_end_page: 146, figure_start_page: 147, figure_end_page: 154, pdf_start_page: 147, turkish_title: Roma Yollar� ve Mil Ta_lar�: 1984, english_title: 1984 Roman Roads and Milestones, language: "Turkish", location_id: 34)
Article.create(publication_id: 3, text_start_page: 155, text_end_page: 162, figure_start_page: 163, figure_end_page: 172, pdf_start_page: 159, turkish_title: Latmos'dak� Konutlar, english_title: The Residential Houses of Latmos, other_title: Die Wohnh�user von Latmos, language: "German", location_id: 23)
Article.create(publication_id: 3, text_start_page: 173, text_end_page: 178, figure_start_page: 179, figure_end_page: 179, pdf_start_page: 177, turkish_title: Adapazar�/Be_k�pr� Mevkiindeki Antik K�pr� ve �evre Tarihi Co_rafyas�nda Yaratt�_� Sorunlu Durum, english_title: The Classical Period Bridge in the Adapazar�/Be_k�pr� Neighborhood and the Problematic Situation it has Created in Local Historical Geography, language: "Turkish", location_id: 1)
Article.create(publication_id: 3, text_start_page: 187, text_end_page: 190, pdf_start_page: 191, turkish_title: 1984 Y�l� Kibyratis'te bir Epigrafi Ara_t�rmas�, english_title: "An Epigraphical Survey in the Kibyratis, 1984", language: "English", location_id: 19)
Article.create(publication_id: 3, text_start_page: 199, text_end_page: 202, figure_start_page: 203, figure_end_page: 208, pdf_start_page: 203, turkish_title: 1984 Y�l� _zmir ve Manisa _lleri Y�zey Ara_t�rmalar�, english_title: 1984 Izmir and Manisa Provinces Survey, language: "Turkish", location_id: 16)
Article.create(publication_id: 3, text_start_page: 209, text_end_page: 218, figure_start_page: 219, figure_end_page: 225, pdf_start_page: 213, turkish_title: Ionia ve Dat�a Yar�madas� Arkeolojik Y�zey Ara_t�rmalar�, english_title: Ionia and Dat�a peninsula Archaeological Survey, language: "Turkish", location_id: 6)
Article.create(publication_id: 3, text_start_page: 227, text_end_page: 230, figure_start_page: 231, figure_end_page: 242, pdf_start_page: 231, turkish_title: Teos Dionysos Tap�na_� Temenos Alan�, english_title: Teos Dionysos Temple Temenos Area, language: "Turkish", location_id: 44)
Article.create(publication_id: 3, text_start_page: 261, text_end_page: 263, figure_start_page: 264, figure_end_page: 266, pdf_start_page: 265, turkish_title: Gordion 1984, english_title: Gordion 1984, language: "English", location_id: 12)
Article.create(publication_id: 3, text_start_page: 267, text_end_page: 270, figure_start_page: 271, figure_end_page: 271, pdf_start_page: 271, turkish_title: Karaman Ve Ankara M�zelerindeki �al�_malar�, english_title: Work in Karaman and Ankara Museum, language: "English", location_id: 17)
Article.create(publication_id: 3, text_start_page: 273, text_end_page: 276, figure_start_page: 277, figure_end_page: 278, pdf_start_page: 277, turkish_title: Elaz�_ Ve Pamukkale M�zelerindeki �al�_malar�, english_title: Work in Elaz�_ and Pamukkale Museum, language: "English", location_id: 9)
Article.create(publication_id: 3, text_start_page: 279, text_end_page: 284, figure_start_page: 285, figure_end_page: 285, pdf_start_page: 283, turkish_title: Adana M�zesindeki Tarsus Ge� Tun� I �a_� ��mleklerine Dair A��klamalar, english_title: Remarks on the Tarsus Late Bronze Age I Pottery in the Adana Museum, language: "English", location_id: 41)
Article.create(publication_id: 3, text_start_page: 287, text_end_page: 293, figure_start_page: 294, figure_end_page: 295, pdf_start_page: 291, turkish_title: "Van B�lgesi Y�zey Ara_t�rmas�, 1984", english_title: "Van Region Survey, 1984", language: "Turkish", location_id: 47)
Article.create(publication_id: 3, text_start_page: 297, text_end_page: 324, figure_start_page: 325, figure_end_page: 355, pdf_start_page: 301, turkish_title: Van Kalesi'nin ve Eski Van _ehri'nin Tarihi-Milli Park Projesi �zerinde �n �al�_malar (I): An�t Yap�lar, english_title: Preliminary Work on the Van Castle and Van Old City Historic-National Park Project (I): Monument Structures, language: "Turkish", location_id: 47)
Article.create(publication_id: 3, text_start_page: 357, text_end_page: 359, pdf_start_page: 361, turkish_title: Meydanc�k Kalesi: En Son Ara_t�rma, english_title: Meydanc�k Castle: Latest Research, other_title: Meydanc�k Kalesi: Derniere Recherche, language: "French", location_id: 28)
Article.create(publication_id: 3, text_start_page: 365, text_end_page: 372, figure_start_page: 373, figure_end_page: 378, pdf_start_page: 369, turkish_title: Do_u Anadolu B�lgesinde Antik Demir Metalurjisinin Ara_t�r�lmas�, english_title: Classical Period Iron Metallurgy Research in the East Anatolian Region, language: "Turkish", location_id: 8)
Article.create(publication_id: 3, text_start_page: 379, text_end_page: 387, figure_start_page: 388, figure_end_page: 388, pdf_start_page: 383, turkish_title: Mardin Y�resinden Yeni Assur D�nemi M�h�rleri, english_title: Neo-Assyrian Period Stamp Seals from the Vicinity of Mardin, language: "Turkish", location_id: 25)
Article.create(publication_id: 3, text_start_page: 389, text_end_page: 396, figure_start_page: 397, figure_end_page: 408, pdf_start_page: 393, turkish_title: 1984 Y�l� Burdur-Isparta �evresi Tarih �ncesi Ara_t�rmalar�, english_title: 1984 Prehistoric Research around Burdur-Isparta, language: "Turkish", location_id: 3)
Article.create(publication_id: 3, text_start_page: 421, text_end_page: 424, figure_start_page: 425, figure_end_page: 428, pdf_start_page: 425, turkish_title: _kiztepe (Samsun) Nekropolunun Antropolojik _ncelenmesi, english_title: Anthropological Investigation of the _kiztepe(Samsun) Necropolis, other_title: Anthropologische Untersuchungen der Nekropole _kiztepe/Samsun, language: "German", location_id: 14)
Article.create(publication_id: 3, text_start_page: 429, text_end_page: 437, figure_start_page: 438, figure_end_page: 447, pdf_start_page: 433, turkish_title: Bat� Toroslarda Paleolitik �a_ Y�zey Ara_t�rmalar� 1984, english_title: 1984 Paleolithic Period Survey in the West Taurus Mountains, language: "Turkish", location_id: 43)
Article.create(publication_id: 4, text_start_page: 1, text_end_page: 26, figure_start_page: 27, figure_end_page: 37, pdf_start_page: 5, turkish_title: _zmir-Ya_hanelerdeki Bekta_i Mezar Kitabeleri (XIX. ve XX. Y�zy�l), english_title: Bektashi Grave Inscriptions in _zmir-Ya_haneler (19th and 20th Centuries), language: "Turkish", location_id: 49)
Article.create(publication_id: 4, text_start_page: 79, text_end_page: 84, figure_start_page: 85, figure_end_page: 88, pdf_start_page: 83, turkish_title: 1985 Sezonu Sualt� Ara_t�rmalar�, english_title: 1985 Season Underwater Research, language: "Turkish", location_id: 39)
Article.create(publication_id: 4, text_start_page: 89, text_end_page: 90, figure_start_page: 91, figure_end_page: 98, pdf_start_page: 93, turkish_title: "G�reme, Karanl�k Kilise Duvar Resimlerinde 1985 Y�l� Koruma ve Onar�m �al�_malar�", english_title: "1985 Conservation and Restoration Work on the Karanl�k Kilise (Dark Church) Wall Paintings, G�reme", language: "Turkish", location_id: 18)
Article.create(publication_id: 4, text_start_page: 99, text_end_page: 101, pdf_start_page: 103, turkish_title: Dinar Y�resinde Bir Roma Kalesi, english_title: A Roman Castle in the Vicinity of Dinar, language: "Turkish", location_id: 7)
Article.create(publication_id: 5, text_start_page: 7, text_end_page: 12, figure_start_page: 195, figure_end_page: 200, pdf_start_page: 7, turkish_title: 1982 Y�l� Burdur �evresi Prehistorik Ara_t�rmalar, english_title: 1982 Prehistoric Research Around Burdur, language: "Turkish", location_id: 3)
