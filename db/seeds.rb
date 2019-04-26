# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#All of the destinations

d1 = Destination.create(name: "Swoyambhu Nath (Monkey Temple)", location:"Swoyambhu, Kathmandu", difficulty_level: 2, about: "Swayambhunath (Devanagari: स्वयम्भू स्तूप; Nepal Bhasa: स्वयंभू; sometimes Swayambu or Swoyambhu) is an ancient religious architecture atop a hill in the Kathmandu Valley, west of Kathmandu city. According to Swayambhu Purana, the entire valley was once filled with an enormous lake, out of which grew a lotus. The valley came to be known as Swayambhu, meaning Self-Created.", best_time_to_visit: "Anytime of the year")
d2 = Destination.create(name: "Bouddha Nath Stupa", location:"Bouddha, Kathmandu", difficulty_level: 0, about: "For hundreds of years, the Boudhanath Stupa has stood as a beacon of Buddhist belief, towering over the surrounding town as a giant mandala of peace and beauty and also giant eyes. Built some time around the 14th century, the huge meditative monument is said to have been created just after the passing of the Buddha.", best_time_to_visit: "Anytime of the year")
d3 = Destination.create(name: "Annapurna Base Camp Trek", location: "Pokhara", difficulty_level: 5, about: "Annapurna base camp trek is an amazing walk through diverse landscape and culture complete with rich mountain vistas, terraced fields, quaint Gurung villages and a wide variety of flora and fauna. Mt. Annapurna (8091m) of Nepal is the 10th highest mountain in the world and the journey to its base camp, which is at 4130m/13549ft height, is one of the most popular walks on earth.", best_time_to_visit: "Feb-May And Late Sept-Dec")
d4 = Destination.create(name: "Manang", location: "Manang", difficulty_level: 4, about: "Manang District (Nepali: मनाङ जिल्ला About this soundListen (help·info), a part of Gandaki Pradesh, is one of the seventy-seven districts of Nepal. The district, with Chame as its district headquarters, covers an area of 2,246 km² and had a population (2011) of 6,538. The pass of Thorung La at 5415 meters above the sea connects the district to Mustang District by providing a route between the towns of Manang and Muktinath. Manang district gets least amount of rainfall among districts of Nepal as it lies to the north of the Himalayas which blocks monsoon air. The Manang Valley, which lies close to the Nepal-Tibet border, offers tremendous opportunities due to its rich natural flora and fauna. Three tracks start from here. The first, via Thorangla, Muktinath, and Mustang to Lhasa—a journey that takes four days; the second via Naur Khola and Naurgaon, which takes five days to Lhasa; and finally the third via Larkiya bazar, which is the one most commonly used by the people of Central Nepal.", best_time_to_visit: "April-June And Late Sept-Nov")
d5 = Destination.create(name: "Chitwan National Park", location:"Chitwan", difficulty_level: 0, about: "At the foot of the Himalayas, Chitwan is one of the few remaining undisturbed vestiges of the 'Terai' region, which formerly extended over the foothills of India and Nepal. It has a particularly rich flora and fauna. One of the last populations of single-horned Asiatic rhinoceros lives in the park, which is also one of the last refuges of the Bengal tiger.", best_time_to_visit: "Anytime of the year")
d6 = Destination.create(name: "Kathmandu Durbar Square", location:"Kathmandu, Nepal", difficulty_level: 0, about: "Kathmandu Durbar Square (Basantapur Darbar Kshetra) in front of the old royal palace of the former Kathmandu Kingdom is one of three Durbar (royal palace) Squares in the Kathmandu Valley in Nepal", best_time_to_visit: "Anytime of the year")
d7 = Destination.create(name: "Pashupatinath Temple", location:"Pashupati, Kathmandu, Nepal", difficulty_level: 0, about: "The Pashupatinath Temple (Nepali: पशुपतिनाथ मन्दिर) is a famous and sacred Hindu temple complex that is located on the banks of the Bagmati River, approximately 5 kilometres north-east of Kathmandu in the eastern part of Kathmandu Valley,[1] the capital of Nepal. The temple serves as the seat of Nepal's national deity, Lord Pashupatinath", best_time_to_visit: "Anytime of the year")
d8 = Destination.create(name: "Bhaktapur Durbar Square", location:"Bhaktapur, Nepal", difficulty_level: 0, about: "Bhaktapur Durbar Square is the royal palace of the old Bhaktapur Kingdom, 1,400 metres (4,600 ft) above sea level.[1] It is a UNESCO World Heritage Site.", best_time_to_visit: "Anytime of the year")
d9 = Destination.create(name: "Pokhara", location:"Pokhara, Nepal", difficulty_level: 0, about: "is a metropolitan city in Nepal which is situated in the Gandaki Pradesh of Nepal. The country's second largest city, it is the capital city of Gandaki Pradesh.[1] The city also serves as the headquarters of Kaski District.[2] Pokhara is located 200 kilometres (120 miles) west of the capital Kathmandu", best_time_to_visit: "Anytime of the year")
d10 = Destination.create(name: "Lumbini", location:"Lumbini, Nepal", difficulty_level: 0, about: "Siddhartha Gautama, the Lord Buddha, was born in 623 B.C. in the famous gardens of Lumbini, which soon became a place of pilgrimage. Among the pilgrims was the Indian emperor Ashoka, who erected one of his commemorative pillars there. The site is now being developed as a Buddhist pilgrimage centre, where the archaeological remains associated with the birth of the Lord Buddha form a central feature.", best_time_to_visit: "Anytime of the year")
d11 = Destination.create(name: "Thamel", location:"Thamel, Kathmandu, Nepal", difficulty_level: 0, about: "Thamel is a commercial neighbourhood located in Kathmandu, the capital of Nepal. Thamel has been the centre of the tourist industry in Kathmandu for over four decades, starting from the hippie days when many artists came to Nepal and spent weeks in Thamel. It is the hottest-spot for tourism inside the Kathmandu valley.", best_time_to_visit: "Anytime of the year")

# All of the destination_images
dImage1 = DestinationImage.create(image: "http://swayambhu.buddhism-foundation.org/data/img/about/swayambhu-stupa.jpg", destination_id: 1)
dImage2 = DestinationImage.create(image: "https://www.welcomenepal.com/uploads/destination/swayambhu-leisure-1.jpeg", destination_id: 1)
dImage3 = DestinationImage.create(image: "https://www.bunniktours.com.au/var/plain_site/storage/images/media/images/tours/asia-incl-india-sri-lanka/swayambhunath-stupa-nepal/33907-1-eng-AU/Swayambhunath-Stupa-Nepal.jpg", destination_id: 1)
dImage4 = DestinationImage.create(image: "https://i.pinimg.com/originals/a4/f2/d3/a4f2d38ad613a5938c3b4993028abf95.jpg", destination_id: 1)
dImage5 = DestinationImage.create(image: "https://i1.wp.com/handluggageonly.co.uk/wp-content/uploads/2017/09/IMG_4414.jpg?w=386&h=579&ssl=1", destination_id: 1)
dImage6 = DestinationImage.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ4mWFpryEnZbGFJlnXQzuo8l7skgxPSPtQNut0Sp2_haXOBA4", destination_id: 1)

dImage7 = DestinationImage.create(image: "https://lonelyplanetimages.imgix.net/a/g/hi/t/813869da84003e9ab623499ae2465723-bodhnath-stupa.jpg", destination_id: 2)
dImage8 = DestinationImage.create(image: "http://go2kathmandu.com/inc/uploads/2016/11/Why-Should-you-Visit-Boudhanath-Stupa-Kathmandu-2.jpg", destination_id: 2)
dImage9 = DestinationImage.create(image: "http://static1.squarespace.com/static/596925be914e6b4a9479f272/596d6873d2b8575f4b47d042/5c3a59754ae237c24643631a/1554008009607/subtledreamPrints_2019_BatchOne-152.jpg?format=1500w", destination_id: 2)

dImage10 = DestinationImage.create(image: "https://www.nepalguideinfo.com/new/wp-content/uploads/2016/09/annapurna-base-camp-treksz.jpg", destination_id: 3)
dImage11 = DestinationImage.create(image: "https://www.star2.com/wp-content/uploads/2016/03/str2_SelinaABC_LEADPIC_xs_1-770x470.jpg", destination_id: 3)
dImage12 = DestinationImage.create(image: "https://www.himalayantrekking.com/wp-content/uploads/2017/11/abc-short-trek.jpg", destination_id: 3)

dImage13 = DestinationImage.create(image: "https://www.insidehimalayas.com/wp-content/uploads/2017/09/KVKO3080-1.jpg", destination_id: 4)
dImage14 = DestinationImage.create(image: "https://basecampadventure.com/wp-content/uploads/2018/07/Manang-Trek-III.jpg", destination_id: 4)
dImage15 = DestinationImage.create(image: "https://static1.squarespace.com/static/5a87961cbe42d637c54cab93/t/5add41c92b6a2829b4e0e406/1524449809991/annapurna+circuit+trekking+%7C+manang+%7C+marshyangdi+valley+%7C+acclimatization+in+manang+%7C+part+3+%7C+laidback+trip", destination_id: 4)
dImage16 = DestinationImage.create(image: "http://solotravelerblog.com/wp-content/uploads/2016/12/manang.jpg", destination_id: 4)

dImage17 = DestinationImage.create(image: "http://junglesafarilodge.com/wp-content/uploads/2018/04/Elephant-Safari-in-Chitwan-National-Park.jpg", destination_id: 5)
dImage18 = DestinationImage.create(image: "https://d1ljaggyrdca1l.cloudfront.net/wp-content/uploads/2017/04/indian-elephant-chitwan-nepal-1600x900.jpg", destination_id: 5)
dImage19 = DestinationImage.create(image: "https://media-cdn.tripadvisor.com/media/photo-s/0f/e2/4d/72/elephant-safari-in-chitwan.jpg", destination_id: 5)
dImage20 = DestinationImage.create(image: "https://smileadventure.com/wp-content/uploads/get-chitwan-national-park.jpg", destination_id: 5)

dImage21 = DestinationImage.create(image: "https://media-cdn.tripadvisor.com/media/photo-s/13/8e/62/35/kathmandu-durbar-square.jpg", destination_id: 6)
dImage22 = DestinationImage.create(image: "https://www.allnepal.com/wp-content/uploads/2018/06/Kathmandu-durbar-square.jpg", destination_id: 6)
dImage23 = DestinationImage.create(image: "http://www.amaztravel.com/pic/smallimg/131146033138652942.jpg", destination_id: 6)
dImage24 = DestinationImage.create(image: "https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzM3ZjY1MGYzLWE2ZWYtNGNjNy1hY2YyLWRhMWNkOWUxZmEyN2Q5OTcyNDUxYzViNzQxMDhhY18xNzIzMDUzNzc0M19iODJmOTM4ZGM5X2suanBnIl0sWyJwIiwidGh1bWIiLCJ4MzkwPiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/17230537743_b82f938dc9_k.jpg", destination_id: 6)

dImage25 = DestinationImage.create(image: "https://travelmassif.com/wp-content/uploads/pashupatinath-temple.jpg", destination_id: 7)
dImage26 = DestinationImage.create(image: "https://www.tibetdiscovery.com/assets/images/nepal-tibet/kathmandu/historical-buildings-of-pashupatinath.jpg", destination_id: 7)
dImage27 = DestinationImage.create(image: "https://thrillingtravel.in/wp-content/uploads/2017/05/IMG_0889.jpg", destination_id: 7)
dImage28 = DestinationImage.create(image: "https://morningstarnews.org/wp-content/uploads/2018/07/Pashupatinath-temple-outside-Kathmandu-Nepal.-Wikipedia-Sebbe-xy.jpg", destination_id: 7)

dImage29 = DestinationImage.create(image: "https://www.himalayanmentor.com/assets/images/tour/historical-culture-tour.jpg", destination_id: 8)
dImage30 = DestinationImage.create(image: "https://www.himalayanmentor.com/assets/images/sightseeing/55-window-palace.jpg", destination_id: 8)
dImage31 = DestinationImage.create(image: "http://subhayatra.com/wp-content/uploads/2017/06/Bhaktapur-Durbar-Square.jpg", destination_id: 8)
dImage32 = DestinationImage.create(image: "https://global-geography.org/attach/Geography/Asia/Nepal/Pictures/Bhaktapur_Pashupatinath/Bhaktapur_Durbar_Square_Vatsala_Temple/419-bhaktapur-durbar-square-vatsala-tempel_Bhaktapur_Durbar_Square_Vatsala_Temple.jpg", destination_id: 8)
dImage33 = DestinationImage.create(image: "https://www.loupiote.com/photos_l/chyasilin-mandap-vatsala-durga-bhaktapur-durbar-square-nepal-14439545131.jpg", destination_id: 8)
dImage34 = DestinationImage.create(image: "https://media2.trover.com/T/550aa7578e7cb22ccb00100c/fixedw_large_4x.jpg", destination_id: 8)

dImage34 = DestinationImage.create(image: "https://www.nepaltour.info/wp-content/uploads/2015/07/pokhara-e1477299796656-1140x530.jpg", destination_id: 9)
dImage35 = DestinationImage.create(image: "https://i.ytimg.com/vi/5zVch0GrU4g/maxresdefault.jpg", destination_id: 9)
dImage36 = DestinationImage.create(image: "https://www.iucn.org/sites/dev/files/styles/850x500_no_menu_article/public/import/img/phewa_lake_ayush_rana.jpg?itok=gB-0lmkh", destination_id: 9)
dImage37 = DestinationImage.create(image: "https://cdn.tourradar.com/s3/tour/original/76503_13d85af8.jpg", destination_id: 9)
dImage38 = DestinationImage.create(image: "https://www.travelhousenepal.com/wp-content/uploads/2018/05/Zip_Banner1.jpg", destination_id: 9)
dImage39 = DestinationImage.create(image: "http://nepalvacation.com.np/wp-content/uploads/2016/07/pokhara-photo.jpg", destination_id: 9)
dImage40 = DestinationImage.create(image: "https://www.magicalnepal.com/wp-content/uploads/2018/05/Best-Places-to-Visit-in-Pokhara-1024x540.jpg", destination_id: 9)
dImage41 = DestinationImage.create(image: "https://nepalguidetrekking.com/wp-content/uploads/2017/01/Kathmandu-Pokhara-Tour-800x420.jpg", destination_id: 9)

dImage42 = DestinationImage.create(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Lumbini_4.jpg/250px-Lumbini_4.jpg", destination_id: 10)
dImage43 = DestinationImage.create(image: "http://www.welcomenepal.com/uploads/lumbini3.jpg", destination_id: 10)
dImage44 = DestinationImage.create(image: "http://1hu9t72zwflj44abyp2h0pfe-wpengine.netdna-ssl.com/wp-content/uploads/2018/04/Mayadevi-temple.jpg", destination_id: 10)
dImage45 = DestinationImage.create(image: "https://cdn.parvezish.com/files/uploads/2017/07/Lumbini-The-Birthplace-of-Lord-Buddha.jpg", destination_id: 10)
dImage46 = DestinationImage.create(image: "https://cdn.tourradar.com/s3/tour/original/148530_09c7df74.jpg", destination_id: 10)
dImage47 = DestinationImage.create(image: "https://cdn.parvezish.com/files/uploads/2017/07/Thailand-Monastery-Lumbini-Nepal.jpg", destination_id: 10)

dImage48 = DestinationImage.create(image: "https://media2.trover.com/T/5472a4af00ab013134000f7d/fixedw_large_4x.jpg", destination_id: 11)
dImage49 = DestinationImage.create(image: "https://lieveroundtheworld.files.wordpress.com/2015/09/thamel-6.jpg", destination_id: 11)
dImage50 = DestinationImage.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1wcT02JvOKtJFDWdIs9SRaFWWkh6z4w9fSGVXrI_lK9U63ID35g", destination_id: 11)

 # All of the Tourists
 t1 = Tourist.create(name: "Elizabeth Kosowski", profile_picture: "", username: "eliz", password_digest: "eliz", short_bio: "Love movies", picture_id: "", date_of_birth: "")
 t2 = Tourist.create(name: "Dana Sevcik", profile_picture: "", username: "dana", password_digest: "dana", short_bio: "Love bagel", picture_id: "", date_of_birth: "")
 t3 = Tourist.create(name: "Brianna Dixon", profile_picture: "", username: "bri", password_digest: "bri", short_bio: "Love cats and dancing", picture_id: "", date_of_birth: "")
 t4 = Tourist.create(name: "Matthew Masiello", profile_picture: "", username: "matt", password_digest: "matt", short_bio: "Love music and dancing", picture_id: "", date_of_birth: "")
 t5 = Tourist.create(name: "Kyung Won Park", profile_picture: "", username: "nate", password_digest: "nate", short_bio: "Love dog", picture_id: "", date_of_birth: "")


 # All of the TourGuides
tg1 = TourGuide.create(name: "Dolma Gurung", profile_picture: "", username: "dol", password_digest: "dol", short_bio: "loves to chat and foooooooood", picture_id: "", date_of_birth: "")
tg2 = TourGuide.create(name: "Binod Gurung", profile_picture: "", username: "binod", password_digest: "binod", short_bio: "loves to watch bollywood movies", picture_id: "", date_of_birth: "")
tg3 = TourGuide.create(name: "Aakankshya Bista", profile_picture: "", username: "aaku", password_digest: "aaku", short_bio: "loves to talk and talk", picture_id: "", date_of_birth: "")
tg4 = TourGuide.create(name: "Ashmina Gautam", profile_picture: "", username: "ashma", password_digest: "ashma", short_bio: "loves to read", picture_id: "", date_of_birth: "")
tg5 = TourGuide.create(name: "Sulav Shakya", profile_picture: "", username: "alchi", password_digest: "alchi", short_bio: "loves to workout", picture_id: "", date_of_birth: "")
tg6 = TourGuide.create(name: "Karma Dolma Gurung", profile_picture: "", username: "kandolma", password_digest: "kandolma", short_bio: "loves to travel", picture_id: "", date_of_birth: "")


# All of the appointments
a1 = Appointment.create(date_and_time: DateTime.parse("2019-07-14 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 2)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-07-14 13:00"), destination_id: 1, tour_guide_id: 2, tourist_id: 1)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-07-15 11:00"), destination_id: 1, tour_guide_id: 3, tourist_id: 5)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-06-14 11:00"), destination_id: 1, tour_guide_id: 4, tourist_id: 4)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-06-20 11:00"), destination_id: 1, tour_guide_id: 5, tourist_id: 3)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-07-14 15:00"), destination_id: 1, tour_guide_id: 6, tourist_id: 2)
a1 = Appointment.create(date_and_time: DateTime.parse("2019-08-14 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 1)
