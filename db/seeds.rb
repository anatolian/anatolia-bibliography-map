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
Publication.create(publication_serie: "Araştırma Sonuçları Toplantısı", volume: 5, number: 1, url: "http://www.kulturvarliklari.gov.tr/sempozyum_pdf/arastirmalar/05_arastirma.pdf")

Location.create(name: "Şehremuz Tepe", coordinate_1: 1, coordinate_2: 2, coordinate_3: 3, coordinate_4: 4)
Location.create(name: "Samsat", coordinate_1: 2, coordinate_2: 3, coordinate_3: 4, coordinate_4: 5)
Location.create(name: "Lake Van", coordinate_1: 3, coordinate_2: 4, coordinate_3: 5, coordinate_4: 6)
Location.create(name: "Nairi-Hubuskia", coordinate_1: 5, coordinate_2: 6, coordinate_3: 7, coordinate_4: 8)
Location.create(name: "Kyme", coordinate_1: 10, coordinate_2: 12, coordinate_3: 13, coordinate_4: 14)
Location.create(name: "Izmir Province", coordinate_1: 11, coordinate_2: 12, coordinate_3: 13, coordinate_4: 14)

# Article.create(publication_id: 1, text_start_page: 7, pdf_start_page: 7, turkish_title: "Burdur Çevresi Prehistorik Araştırmalar", english_title: "Prehistorical Researches in Burdur Vicinity", language: "Turkish", location_id: "")
Article.create(publication_id: 1, text_start_page: 13, text_end_page: 20, figure_start_page: 201, figure_end_page: 210, pdf_start_page: 13, turkish_title: "Samsat/Şehremuz Tepesi Çevresi Paleolitik Çağ Araştırmaları, 1982", english_title: "Paleolithic Period Research Around Samsat/Şehremuz Tepe, 1982", language: "Turkish", location_id: 1)
Article.create(publication_id: 1, text_start_page: 21, text_end_page: 24, figure_start_page: 211, figure_end_page: 220, pdf_start_page: 21, turkish_title: "Samosata (Samsat) Su Yolu Araştırması - 1982", english_title: "Samosata (Samsat) Water Way Research - 1982", language: "Turkish", location_id: 2)
Article.create(publication_id: 1, text_start_page: 25, text_end_page: 30, pdf_start_page: 25, turkish_title: "Van Gölü Havzasında M. Ö. 2. Bin Kültürüne ait Bazı Veriler", english_title: "Some Findings Pertaining to Second Millennium BCE Culture in the Van Lake Basin", language: "Turkish", location_id: 3)
Article.create(publication_id: 1, text_start_page: 31, text_end_page: 40, figure_start_page: 221, figure_end_page: 234, pdf_start_page: 31, turkish_title: "Nairi-Hubuskia Ülkesi Araştırmaları", english_title: "Nairi-Hubuskia Country Research", language: "Turkish", location_id: 4)
Article.create(publication_id: 1, text_start_page: 41, text_end_page: 44, figure_start_page: 227, figure_end_page: 228, pdf_start_page: 41, turkish_title: "Kyme'de Bulunan Üç Yeni Dekret", english_title: "Three New Decrees Found at Kyme", language: "Turkish", location_id: 5)
Article.create(publication_id: 1, text_start_page: 45, text_end_page: 50, figure_start_page: 229, figure_end_page: 230, pdf_start_page: 45, turkish_title: "Anadolu'nun Batı Kıyısının Topografisi ve Kyme Kazı Kampanyası", english_title: "The Western Anatolian Coast's Topography and the Kyme Excavation Campaign", language: "Turkish", location_id: 5)
Article.create(publication_id: 1, text_start_page: 51, text_end_page: 52, figure_start_page: 231, figure_end_page: 234, pdf_start_page: 51, turkish_title: "1982 Yılı İzmir-Aydın-Manisa İllerinde Tarihsel Coğrafya Konulu Yüzey Araştırmaları Raporu", english_title: "Report on the 1982 Surface Research about the Historical Geography of Izmir-Aydin-Manisa Provinces", language: "Turkish", location_id: 6)
# Article.create(publication_id: 1, text_start_page: 53, text_end_page: 62, figure_start_page: 235, figure_end_page: 237, pdf_start_page: 53, turkish_title: "Eskişehir Çevresi Epigrafik – Topografik Araştırmaları", english_title: "Epigraphic and Topographic Research around Eskişehir", other_title: "", language: "German", location_id_id: )
# Article.create(publication_id: 1, text_start_page: 63, text_end_page: 68, figure_start_page: 238, figure_end_page: 240, pdf_start_page: 63, turkish_title: "Doğu Marmara ve Trakya Araştırmaları, 1982", english_title: "East Marmara and Thrace Research, 1982", other_title: "", language: "Turkish", location_id_id: )