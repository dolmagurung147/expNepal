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
d9 = Destination.create(name: "Pokhara", location:"Pokhara, Nepal", difficulty_level: 0, about: "is a metropolitan city in Nepal which is situated in the Gandaki Pradesh of Nepal. The country's second largest city, it is the capital city of Gandaki Pradesh.[1] The city also serves as the headquarters of Kaski District.[2] Pokhara is located 200 kilometres (120 miles) west of the capital Kathmandu. Pokhara has many places caves such as bat cave known as Chamero Gufa, Mahendra cave, etc, riverfall knon as davis fall, and many places where one can do bungee jumping etc.", best_time_to_visit: "Anytime of the year")
d10 = Destination.create(name: "Lumbini", location:"Lumbini, Nepal", difficulty_level: 0, about: "Siddhartha Gautama, the Lord Buddha, was born in 623 B.C. in the famous gardens of Lumbini, which soon became a place of pilgrimage. Among the pilgrims was the Indian emperor Ashoka, who erected one of his commemorative pillars there. The site is now being developed as a Buddhist pilgrimage centre, where the archaeological remains associated with the birth of the Lord Buddha form a central feature.", best_time_to_visit: "Anytime of the year")
d11 = Destination.create(name: "Patan Durbar Square", location:"Patan, Nepal", difficulty_level: 0, about: "Patan Durbar Square is situated at the centre of the city of Lalitpur in Nepal. It is one of the three Durbar Squares in the Kathmandu Valley, all of which are UNESCO World Heritage Sites. One of its attraction is the ancient royal palace where the Malla Kings of Lalitpur resided. The Durbar Square is a marvel of Newar architecture. The square floor is tiled with red bricks. There are many temples and idols in the area. The main temples are aligned opposite of the western face of the palace. The entrance of the temples faces east, towards the palace. There is also a bell situated in the alignment beside the main temples. The Square also holds old Newari residential houses. There are other temples and structures in and around Patan Durbar Square built by the Newa People.", best_time_to_visit: "Anytime of the year")

# All of the destination_images
dImage1 = DestinationImage.create(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Swayambhunath_2018.jpg/1200px-Swayambhunath_2018.jpg", destination_id: 1)
dImage2 = DestinationImage.create(image: "http://www.dcnepalonline.com/assets/upload/contentthumb/Thousands_throng_Swoyambhunath_on_Buddha_Jayanti3962.jpg", destination_id: 1)
dImage3 = DestinationImage.create(image: "http://www.flightcircle.com.au/wp-content/uploads/2018/04/architecture-1432610_1920.jpg", destination_id: 1)
dImage4 = DestinationImage.create(image: "https://scontent-ams3-1.cdninstagram.com/vp/2ad746429eb3d79941c5a06815e554c9/5D547296/t51.2885-15/e35/59289034_314458415894105_1319971997412884766_n.jpg?_nc_ht=scontent-ams3-1.cdninstagram.com&se=8&ig_cache_key=MjAzMzE3MzI1NTU1MTk5NzA2MA%3D%3D.2", destination_id: 1)
dImage5 = DestinationImage.create(image: "https://images.unsplash.com/photo-1526712318848-5f38e2740d44?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80", destination_id: 1)
dImage6 = DestinationImage.create(image: "https://images.unsplash.com/photo-1553193092-2a3f1f6e2078?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 1)
dImage112 = DestinationImage.create(image: "https://images.unsplash.com/photo-1545655550-f5eab1adbade?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1148&q=80", destination_id: 1)

dImage7 = DestinationImage.create(image: "https://images.unsplash.com/photo-1550996982-2036faf777d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 2)
# dImage8 = DestinationImage.create(image: "http://go2kathmandu.com/inc/uploads/2016/11/Why-Should-you-Visit-Boudhanath-Stupa-Kathmandu-2.jpg", destination_id: 2)
dImage113 = DestinationImage.create(image: "https://lonelyplanetimages.imgix.net/a/g/hi/t/813869da84003e9ab623499ae2465723-bodhnath-stupa.jpg", destination_id: 2)
dImage9 = DestinationImage.create(image: "http://static1.squarespace.com/static/596925be914e6b4a9479f272/596d6873d2b8575f4b47d042/5c3a59754ae237c24643631a/1554008009607/subtledreamPrints_2019_BatchOne-152.jpg?format=1500w", destination_id: 2)
dImage220 = DestinationImage.create(image: "https://images.unsplash.com/photo-1516477485464-abbcea8f9b1f?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80", destination_id: 2)

dImage10 = DestinationImage.create(image: "https://images.unsplash.com/photo-1547480615-37493e74025c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 3)
dImage11 = DestinationImage.create(image: "https://images.unsplash.com/photo-1544149008-e7bc77527c66?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 3)
dImage114 = DestinationImage.create(image: "http://www.highhimalayan.com/wp-content/uploads/2016/12/annapurna-base-camp.jpg", destination_id: 3)
dImage12 = DestinationImage.create(image: "https://images.thrillophilia.com/image/upload/s--cOGqYMoX--/c_fill,f_auto,fl_strip_profile,h_600,q_auto,w_975/v1/images/photos/000/027/007/original/1524637439_shutterstock_690321532.jpg.jpg?1524637439", destination_id: 3)

dImage13 = DestinationImage.create(image: "https://www.insidehimalayas.com/wp-content/uploads/2017/09/KVKO3080-1.jpg", destination_id: 4)
dImage14 = DestinationImage.create(image: "https://upload.wikimedia.org/wikipedia/commons/4/4c/Tilicho_Lake.jpg", destination_id: 4)
dImage15 = DestinationImage.create(image: "https://static1.squarespace.com/static/5a87961cbe42d637c54cab93/t/5add41c92b6a2829b4e0e406/1524449809991/annapurna+circuit+trekking+%7C+manang+%7C+marshyangdi+valley+%7C+acclimatization+in+manang+%7C+part+3+%7C+laidback+trip", destination_id: 4)
dImage16 = DestinationImage.create(image: "https://images.unsplash.com/photo-1540633196847-18ccc999381b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 4)
dImage115 = DestinationImage.create(image: "https://upload.wikimedia.org/wikipedia/commons/c/ce/Mring_lake_on_the_way_to_Manang%2C_Nepal.jpg", destination_id: 4)
dImage116 = DestinationImage.create(image: "https://pjandjenny.files.wordpress.com/2013/02/img_4590.jpg", destination_id: 4)

dImage17 = DestinationImage.create(image: "https://images.unsplash.com/photo-1549888668-19281758dfbe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 5)
dImage18 = DestinationImage.create(image: "https://d1ljaggyrdca1l.cloudfront.net/wp-content/uploads/2017/04/indian-elephant-chitwan-nepal-1600x900.jpg", destination_id: 5)
dImage19 = DestinationImage.create(image: "https://media-cdn.tripadvisor.com/media/photo-s/0f/e2/4d/72/elephant-safari-in-chitwan.jpg", destination_id: 5)
dImage20 = DestinationImage.create(image: "https://images.unsplash.com/photo-1548429930-163885742a36?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 5)
dImage117 = DestinationImage.create(image: "https://www.nepalascenttreks.com/images/slides/1511092220.chitwan.jpg", destination_id: 5)

dImage21 = DestinationImage.create(image: "https://images.unsplash.com/photo-1507743617593-0a422c9bb7f5?ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80", destination_id: 6)
dImage22 = DestinationImage.create(image: "https://www.allnepal.com/wp-content/uploads/2018/06/Kathmandu-durbar-square.jpg", destination_id: 6)
dImage23 = DestinationImage.create(image: "https://asianalpinetreks.com/wp-content/uploads/2017/05/Kathmandu-Durbar-Square-06-01-Jagannath-Temple-and-King-Malla-Column.jpg", destination_id: 6)
dImage24 = DestinationImage.create(image: "https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzM3ZjY1MGYzLWE2ZWYtNGNjNy1hY2YyLWRhMWNkOWUxZmEyN2Q5OTcyNDUxYzViNzQxMDhhY18xNzIzMDUzNzc0M19iODJmOTM4ZGM5X2suanBnIl0sWyJwIiwidGh1bWIiLCJ4MzkwPiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/17230537743_b82f938dc9_k.jpg", destination_id: 6)
dImage221 = DestinationImage.create(image: "https://i2.wp.com/www.littlethingstravel.com/wp-content/uploads/2017/06/Jagannath-Temple-Kathmandu-Durbar-Square.jpg?fit=2000%2C1337&ssl=1", destination_id: 6)
dImage222 = DestinationImage.create(image: "https://albinger.files.wordpress.com/2018/08/durbar-square-kathmandu-vendors-with-goods.jpg", destination_id: 6)

dImage25 = DestinationImage.create(image: "https://i0.wp.com/www.theculturemap.com/wp-content/uploads/2019/03/kathmandu-pashupatinath-temple-nepal.jpg?ssl=1", destination_id: 7)
dImage26 = DestinationImage.create(image: "https://www.tibetdiscovery.com/assets/images/nepal-tibet/kathmandu/historical-buildings-of-pashupatinath.jpg", destination_id: 7)
dImage27 = DestinationImage.create(image: "https://thrillingtravel.in/wp-content/uploads/2017/05/IMG_0889.jpg", destination_id: 7)
dImage28 = DestinationImage.create(image: "https://morningstarnews.org/wp-content/uploads/2018/07/Pashupatinath-temple-outside-Kathmandu-Nepal.-Wikipedia-Sebbe-xy.jpg", destination_id: 7)
dImage223 = DestinationImage.create(image: "https://tripcompanion.com/wp-content/uploads/2017/09/Pashupatinath-Pashupati-nepal-temple-monastery-UNESCO-Hiduism-Hindu-temple-Kathmandu-ghat-shiva-bagmati-.jpg", destination_id: 7)

dImage29 = DestinationImage.create(image: "http://bestflytravels.com/wp-content/uploads/2018/09/bhaktapur-.jpg", destination_id: 8)
dImage30 = DestinationImage.create(image: "https://res.cloudinary.com/fleetnation/image/private/c_fit,w_1120/g_south,l_text:style_gothic2:%C2%A9%20John%20Lander,o_20,y_10/g_center,l_watermark4,o_25,y_50/v1449559755/sbrf75jd4rmfgon7eo0j.jpg", destination_id: 8)
dImage31 = DestinationImage.create(image: "https://nepalinewstoday.com/wp-content/uploads/2019/02/Dz7MRUQWwAAAva9.jpg", destination_id: 8)
dImage32 = DestinationImage.create(image: "https://images.unsplash.com/photo-1543242386-7bb077afcbde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", destination_id: 8)
dImage33 = DestinationImage.create(image: "https://www.loupiote.com/photos_l/chyasilin-mandap-vatsala-durga-bhaktapur-durbar-square-nepal-14439545131.jpg", destination_id: 8)
dImage34 = DestinationImage.create(image: "https://media2.trover.com/T/550aa7578e7cb22ccb00100c/fixedw_large_4x.jpg", destination_id: 8)

dImage34 = DestinationImage.create(image: "https://images.unsplash.com/photo-1551741160-3cf8d46ca45d?ixlib=rb-1.2.1&auto=format&fit=crop&w=1044&q=80", destination_id: 9)
dImage35 = DestinationImage.create(image: "https://images.unsplash.com/photo-1540961018629-a53dfce2fb66?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80", destination_id: 9)
dImage36 = DestinationImage.create(image: "https://images.unsplash.com/photo-1522376382758-57cc8c505cdb?ixlib=rb-1.2.1&auto=format&fit=crop&w=1115&q=80", destination_id: 9)
dImage37 = DestinationImage.create(image: "https://c1.hiqcdn.com/customcdn/1300x512/destreviewimages/1486543604_rotates_shareiq_1672_1486451955.720115.jpg", destination_id: 9)
dImage38 = DestinationImage.create(image: "https://www.travelhousenepal.com/wp-content/uploads/2018/05/Zip_Banner1.jpg", destination_id: 9)
dImage39 = DestinationImage.create(image: "http://nepalvacation.com.np/wp-content/uploads/2016/07/pokhara-photo.jpg", destination_id: 9)
dImage40 = DestinationImage.create(image: "https://i.ytimg.com/vi/did1rsTZADI/maxresdefault.jpg", destination_id: 9)
dImage41 = DestinationImage.create(image: "https://nepalguidetrekking.com/wp-content/uploads/2017/01/Kathmandu-Pokhara-Tour-800x420.jpg", destination_id: 9)

dImage42 = DestinationImage.create(image: "https://hotelfornepal.com/wp-content/uploads/2015/02/DSC_7019-copy-1.jpg", destination_id: 10)
dImage43 = DestinationImage.create(image: "https://images.unsplash.com/photo-1553243173-a022fcf96e44?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80", destination_id: 10)
dImage44 = DestinationImage.create(image: "http://1hu9t72zwflj44abyp2h0pfe-wpengine.netdna-ssl.com/wp-content/uploads/2018/04/Mayadevi-temple.jpg", destination_id: 10)
dImage45 = DestinationImage.create(image: "https://i1.wp.com/www.littlethingstravel.com/wp-content/uploads/2017/08/The-Asoka-Pillar-Lumbini-Nepal-Birthplace-of-Buddha.jpg?fit=2000%2C1337&ssl=1", destination_id: 10)
dImage46 = DestinationImage.create(image: "https://cdn.tourradar.com/s3/tour/original/148530_09c7df74.jpg", destination_id: 10)
dImage47 = DestinationImage.create(image: "https://cdn.parvezish.com/files/uploads/2017/07/Thailand-Monastery-Lumbini-Nepal.jpg", destination_id: 10)

dImage48 = DestinationImage.create(image: "https://images.unsplash.com/photo-1554097173-22e62e1e14f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80", destination_id: 11)
dImage49 = DestinationImage.create(image: "https://images.unsplash.com/photo-1477251775044-79fd2d9533c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=983&q=80", destination_id: 11)
dImage50 = DestinationImage.create(image: "https://images.unsplash.com/photo-1524652156139-d4005e60449c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80", destination_id: 11)





#

 # All of the Tourists
 t1 = Tourist.create(name: "Elizabeth Kosowski", profile_picture: "", username: "eliz", password: "eliz", short_bio: "Love movies", picture_id: "", date_of_birth: "")
 t2 = Tourist.create(name: "Dana Sevcik", profile_picture: "", username: "dana", password: "dana", short_bio: "Love bagel", picture_id: "", date_of_birth: "")
 t3 = Tourist.create(name: "Brianna Dixon", profile_picture: "", username: "bri", password: "bri", short_bio: "Love cats and dancing", picture_id: "", date_of_birth: "")
 t4 = Tourist.create(name: "Matthew Masiello", profile_picture: "", username: "matt", password: "matt", short_bio: "Love music and dancing", picture_id: "", date_of_birth: "")
 t5 = Tourist.create(name: "Kyung Won Park", profile_picture: "", username: "nate", password: "nate", short_bio: "Love dog", picture_id: "", date_of_birth: "")


 # All of the TourGuides
tg1 = TourGuide.create(name: "Dolma Gurung", profile_picture: "", username: "dol", password: "dol", short_bio: "loves to chat and foooooooood", picture_id: "", date_of_birth: "")
tg2 = TourGuide.create(name: "Binod Gurung", profile_picture: "", username: "binod", password: "binod", short_bio: "loves to watch bollywood movies", picture_id: "", date_of_birth: "")
tg3 = TourGuide.create(name: "Aakankshya Bista", profile_picture: "", username: "aaku", password: "aaku", short_bio: "loves to talk and talk", picture_id: "", date_of_birth: "")
tg4 = TourGuide.create(name: "Ashmina Gautam", profile_picture: "", username: "ashma", password: "ashma", short_bio: "loves to read", picture_id: "", date_of_birth: "")
tg5 = TourGuide.create(name: "Sulav Shakya", profile_picture: "", username: "alchi", password: "alchi", short_bio: "loves to workout", picture_id: "", date_of_birth: "")
tg6 = TourGuide.create(name: "Karma Dolma Gurung", profile_picture: "", username: "kandolma", password: "kandolma", short_bio: "loves to travel", picture_id: "", date_of_birth: "")


# All of the appointments
a1 = Appointment.create(date_and_time: DateTime.parse("2018-07-14 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 2)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-10-14 13:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 1)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-07-15 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 5)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-06-14 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 4)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-06-20 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 3)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-07-14 15:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 2)
a1 = Appointment.create(date_and_time: DateTime.parse("2018-08-14 11:00"), destination_id: 1, tour_guide_id: 1, tourist_id: 1)
