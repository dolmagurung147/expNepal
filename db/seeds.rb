# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


d1 = Destination.create(name: "Swoyambhu Nath (Monkey Temple)", location:"Swoyambhu, Kathmandu", difficulty_level: 2, about: "Swayambhunath (Devanagari: स्वयम्भू स्तूप; Nepal Bhasa: स्वयंभू; sometimes Swayambu or Swoyambhu) is an ancient religious architecture atop a hill in the Kathmandu Valley, west of Kathmandu city. According to Swayambhu Purana, the entire valley was once filled with an enormous lake, out of which grew a lotus. The valley came to be known as Swayambhu, meaning Self-Created.", best_time_to_visit: "Anytime of the year")
d2 = Destination.create(name: "Bouddha Nath Stupa", location:"Bouddha, Kathmandu", difficulty_level: 0, about: "For hundreds of years, the Boudhanath Stupa has stood as a beacon of Buddhist belief, towering over the surrounding town as a giant mandala of peace and beauty and also giant eyes. Built some time around the 14th century, the huge meditative monument is said to have been created just after the passing of the Buddha.", best_time_to_visit: "Anytime of the year")
d3 = Destination.create(name: "Annapurna Base Camp Trek", location: "Pokhara", difficulty_level: 5, about: "Annapurna base camp trek is an amazing walk through diverse landscape and culture complete with rich mountain vistas, terraced fields, quaint Gurung villages and a wide variety of flora and fauna. Mt. Annapurna (8091m) of Nepal is the 10th highest mountain in the world and the journey to its base camp, which is at 4130m/13549ft height, is one of the most popular walks on earth.", best_time_to_visit: "Feb-May And Late Sept-Dec")

dImage1 = DestinationImage.create(image: "http://swayambhu.buddhism-foundation.org/data/img/about/swayambhu-stupa.jpg", destination_id: 1)
dImage2 = DestinationImage.create(image: "https://www.welcomenepal.com/uploads/destination/swayambhu-leisure-1.jpeg", destination_id: 1)
dImage3 = DestinationImage.create(image: "https://www.bunniktours.com.au/var/plain_site/storage/images/media/images/tours/asia-incl-india-sri-lanka/swayambhunath-stupa-nepal/33907-1-eng-AU/Swayambhunath-Stupa-Nepal.jpg", destination_id: 1)
dImage4 = DestinationImage.create(image: "https://i.pinimg.com/originals/a4/f2/d3/a4f2d38ad613a5938c3b4993028abf95.jpg", destination_id: 1)
dImage5 = DestinationImage.create(image: "https://i1.wp.com/handluggageonly.co.uk/wp-content/uploads/2017/09/IMG_4414.jpg?w=386&h=579&ssl=1", destination_id: 1)
dImage6 = DestinationImage.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ4mWFpryEnZbGFJlnXQzuo8l7skgxPSPtQNut0Sp2_haXOBA4", destination_id: 1)
