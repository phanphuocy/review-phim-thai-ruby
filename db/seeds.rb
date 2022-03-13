# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Movie.destroy_all

m_f4 = Movie.create!({    
                    id: 1,
                   translated_title: 'F4',
                   english_title: 'F4 Thailand: Boys Over Flowers',
                   roman_title: 'F4 Thailand: Boys Over Flowers',
                   native_title: 'หัวใจรักสี่ดวงดาว',
                   year: '2021',
                   aired_from: '2021-12-18',
                   aired_to: '2022-04-09',
                   num_of_episodes: 16,
                   description: 
                    "Gorya is a simple girl who works at a flower shop. She passes an exam and gets accepted into a prestigious and luxurious school attended by the wealthy. The school is ruled by an elite clique known as the F4  consisting of four rich, handsome and spoiled boys. Gorya is the only one who stands up to their bullying, leaving all the boys in awe, especially Thyme, the group's leader. Almost instantly smitten by Gorya, Thyme romantically pursues her but she has no interest in him due to first impressions.  She instead falls for his best friend Ren, However, Ren is still in love with his childhood love Mira. In all the chaos of school, Gorya can't help but find herself falling for Thyme because of his generosity to her and her family and his change of character.",
                    poster_file_name: 'posters/f4-boys-over-flowers-poster.jpg'
               })

               m_Yeu_Chang_Cap_Cuu = Movie.create!({
                   id: 2,
                   translated_title: 'Yêu chàng cấp cứu',
                   english_title: 'My Ambulance',
                   native_title: 'รักฉุดใจนายฉุกเฉิน',
                   roman_title: 'Ruk Chut Jai Nai Chukchern',
                   year: '2019',
                   aired_from: '2019-09-03',
                   aired_to: '2019-10-26',
                   num_of_episodes: 16,
                   description: 
                    "Peng, an emergency room resident and Tantawan have been in love for 15 years. Tantawan, who owns magical power, starts to doubt whether Peng still loves her. One day, they met a traffic accident and Tantawan is seriously injured. When she wakes up, she loses all her memories. Unbeknownst to her, the truth about the accident was hidden...
                    A young warm-hearted intern,  Chalam appears in her life and reminds her of the same feeling she once had for Peng. While her magical power with Peng has been weakening, Chalam has started to have the magical power leading to her confusion- who is the one for her. During this time, Peng also meets a new girl, Bami, who has a crush on Peng and comes to the hospital as an ambulance driver to get closer to him.",
                   poster_file_name: 'posters/my-ambulance-poster.jpg'
               })

               m_Thong_Ek = Movie.create!({
                   id: 3,
                   translated_title: 'Thầy lang trúng mánh',
                   english_title: 'Thong EK: The Herbal Master',
                   native_title: 'ทองเอก หมอยา ท่าโฉลง',
                   roman_title: 'Thong Ake Mor Yah Tah Chaloang',
                   aired_from: '2019-01-31',
                   aired_to: '2019-03-20',
                   year: '2019',
                   num_of_episodes: 14,
                   description: 
                    "A romantic comedy set during the reign of Rama 5 (Chulalongkorn).
                    Thong In is an experienced doctor who has treated many people. He has a grandson named Thong Ake who wants to become a traditional doctor. He also studies ancient Thai medicine. One day, Thong In isolates himself after one of his patients dies and he's blamed for his death. He doesn't want Thong Ake to become a doctor and go through the same. Still, Thong Ake is determined to prove himself to his grandfather.
                    Chaba is a tough and fearless girl. She prefers to fight with swords than do household chores. After meeting Thong Ake's grandfather, she becomes interested in traditional medicine and wants to become a doctor as well. Thong Ake starts teaching her and although they don't get along at first, they eventually fall in love.",
                   poster_file_name: 'posters/thong-ek-poster.jpg',                   
               })

               m_Nang_Ran = Movie.create!({
                    id: 4,
                    translated_title: "Nàng rắn",
                    english_title: "Snake Lady",
                    native_title: "แม่เบี้ย",
                    roman_title: "Mae Bia",
                    aired_from: "2021-07-27",
                    aired_to: "2021-09-21",
                    year: "2021",
                    num_of_episodes: 17,
                    description: 
                        "Chanachol, a married man an affair with Mekkala, a charming woman who loves to has fun with men. They both connect with some feeling, can't stop this relationship. Meanwhile, his wife tries to stop this and so does a pet cobra at Mekkala house.
                        (Source: thaidramatic_update)                        
                        ~~ Adapted from the novel “Mae Bia” (แม่เบี้ย) by Wanit Jarungkijanan (วาณิช จรุงกิจอนันต์)",
                    poster_file_name: "posters/mae-bia-poster.jpg"
                })

puts "Created #{Movie.count} movies"

Person.destroy_all

p_Sunny_Suwanmethanont = Person.create!(
    {
        display_name: '',
        first_name: 'Sunny',
        family_name: 'Suwanmethanont',
        native_name: 'ซันนี่ สุวรรณเมธานนท์',
        also_known_as: 'ซันนี่ ซี สุวรรณเมธานนท์, Sunny Suwanmethanon',
        nationality: 'THAI',
        gender: 'MALE',
        birthday: '1981-05-18',
        short_bio: 
            "Sunny Suwanmethanont is a Thai actor of French and Singaporean descent represented by Nadao Bangkok agency. His father is half-Thai and half-Singaporean, and his mother is French. Sunny attended Surasakmontree School in Bangkok from standard 1 until 6 and graduated from Assumption University, majoring in Communication Arts. He also is an atheist.
            He started in the entertaining industry taking part in some advertisements, then he debuted in acting starring in the 2005 film, Dear Dakanda, for which he won the Best Actor award in Kom Chad Luek Awards.
            (Source: Wikipedia)",
        portrait_file_name: 'portraits/sunny-suwanmethanont-portrait.jpg'
    })

p_Davika_Hoorne = Person.create!(
    {
        display_name: 'Mai Davika Hoorne',
        first_name: 'Davika',
        family_name: 'Hoorne',
        native_name: 'ดาวิกา โฮร์เน่',
        also_known_as: 'Mai Davika, ใหม่',
        nationality: 'THAI',
        gender: 'FEMALE',
        birthday: '1992-05-16',
        short_bio: "Davika Hoorne, nicknamed Mai, is a Thai-Belgian actress and model. She attended Phraharuthai Donmuang School and Kevalee International School during her primary and secondary school years. She graduated from Rangsit University, major in Communication Arts.
        She made her first debut in the lakorn, Ngao Kammathep (Cupid’s Shadows) and also starred in several other dramas. She rose to fame from her films; Heart Attack with Sunny Suwanmethanon and Suddenly Twenty. She is the female lead star of Thailand's highest grossing film of all time, Pee Mak alongside Mario Maurer. She has collaborated with Korean singer Ali in a music video entitled No Way under Genie Music.
        As of now, she has been dubbed as the \"Queen of Presenters\" and Davika is also one of the most sought out actresses and a cult favorite amongst makeup artists, stylist, magazine companies, local and international advertisements. Her best friends is the actress Fern Pimchanok Leuwisedpaiboon.
        She is currently in a relationship with her fellow actor Ter Chantavit Dhanasevi, her co-star in the lakorns \"Chai Mai Jing Ying Tae\" and \"Nang Sao Mai Jam Kad Nam Sakul\" since 2018.",
        portrait_file_name: 'portraits/mai-davika-portrait.jpg'
    })

p_Wongravee_Nateetorn = Person.create!(
    {
        display_name: 'Sky Wongravee Nateetorn',
        first_name: 'Wongravee',
        family_name: 'Nateetorn',
        native_name: 'สกาย วงศ์รวี นทีธร',
        also_known_as: 'Wongravee Nateeton',
        nationality: 'THAI',
        gender: 'MALE',
        birthday: '1998-06-25',
        short_bio: "Wongravee Nateetorn, nicknamed Sky, is a Thai actor and model born in Ranong, Thailand. He is studying at the Faculty of Liberal Arts from Thammasat University.\nSky entered the entertainment industry from the competition \"Hormones The Next Gen\" which allowed him to debut in \"Hormones: Season 3\". After, he signed up with Nadao Bangkok and has been taking part in several dramas since then.",
        portrait_file_name: 'portraits/wongravee-nateetorn-portrait.jpg'
    }
)

p_Kanyawee_Songmuang = Person.create!(
    {
        display_name: 'Thanaerng Kanyawee Songmuang',
        first_name: 'Kanyawee',
        family_name: 'Songmuang',
        native_name: 'ต้าเหนิง กัญญาวีร์ สองเมือง',
        also_known_as: 'Kanyawi Songmueang, Taneng',
        nationality: 'THAI',
        gender: 'FEMALE',
        birthday: '1996-07-21',
        short_bio: "Kanyawee Songmuang, nicknamed Thanaerng, is a Thai-Chinese actress and model born in Roi Et, Thailand. She graduated from Satree Suksa High School of Roi Et Province and College of Interdisciplinary Studies at Thammasat University Department of Philosophy, Politics, and Economics (PPE). Previously, he had studied at the Faculty of Fine Arts Thammasat University Design Pattaraporn.\nThanaerng started her entertainment career by joining 'Miss Teen Thailand' in 2012 and 'Thailand Super Model' in 2013. She then participated in \"Hormones: The Next Gen\" and finished in the Top 6. Because of this, she starred in \"Hormones 2\" (2014).\nSince then, Kanyawee signed with Nadao Bangkok and starred in notable series such as \"ThirTEEN Terrors\" (2014), \"Hormones\" (2015), \"Senior Secret Love: My Lil Boy\" (2016), \"Senior Secret Love: My Lil Boy 2\" (2016), \"Project S: Shoot! I Love You\" (2017), and \"Kiss Me Again\" (2018). She also starred in the movie \"Pretend\" (2018). Since 2016, she's been dating Thai actor and singer JJ Kritsanapoom Pibulsonggram.\n(Source: Thai Wikipedia)",
        portrait_file_name: 'portraits/kanyawee-songmuang-portrait.jpg'
    }
)

p_Bank_Thiti = Person.create!(
    {
        display_name: 'Bank Thiti Mahayotaruk',
        first_name: 'Thiti',
        family_name: 'Mahayotaruk',
        native_name: 'ธิติ มหาโยธารักษ์',
        also_known_as: 'Bank, แบงค์',
        nationality: 'THAI',
        gender: 'MALE',
        birthday: '1996-11-19',
        short_bio: "Thiti Mahayotaruk (Nickname: Bank) is a Thai actor who first appeared as an auditionee in the reality show \"Hormones: The Next Gen\", which was a casting show for the 2nd and 3rd season of the \"Hormones\" TV series. Bank eventually became part of the final six of the show. He made his acting debut in \"Hormones 2\" as a supporting role appearing in a few episodes of the series before becoming one of the lead roles in \"Hormones 3\", the final season of the \"Hormones\" series.\nBank had his first main role in the drama \"ThirTEEN Terrors\".",
        portrait_file_name: 'portraits/bank-thiti-portrait.jpg'
    }
)

p_Pookie_Paweenut = Person.create(
    {
        display_name: "Pookie Paweenut Pangnakorn",
        first_name: "Paweenut",
        family_name: "Pangnakorn",
        native_name: "ปุ๊กกี้ ปวีณ์นุช แพ่งนคร",
        nationality: "THAI",
        gender: "FEMALE",
        birthday: '1981-06-21',
        short_bio: "Paweenut Pangnakorn, nicknamed Pookie, is an actress, screenwriter and host born in Ratchaburi, Thailand. She graduated from the Faculty of Communication Arts at Chulalongkorn University.",
        portrait_file_name: 'portraits/pookie-paweenut-portrait.jpg'
    }
)

p_Toptap_Napat = Person.create(
    {
        display_name: 'Toptap Napat Chokejindachai',
        first_name: 'Napat',
        family_name: 'Chokejindachai',
        native_name: 'ท็อปแท็ป ณภัทร โชคจินดาชัย',
        also_known_as: 'Top, ท็อป, Toptapp',
        nationality: 'THAI',
        gender: 'MALE',
        birthday: '1994-03-28',
        short_bio: "Napat Chokejindachai, nicknamed Top or Toptap, is an actor under Nadao Bangkok. He is best known for Hormones (2013).\nHe co-owns a clothing brand named VERMILLION with his friend Oabnithi Wiwatta",
        portrait_file_name: 'portraits/toptap-napat-portrait.jpg'
    }
)

p_Billkin_Putthipong = Person.create(
    {
        display_name: 'Billkin Putthipong Assaratanakul',
        first_name: 'Putthipong',
        family_name: 'Assaratanakul',
        native_name: 'บิวกิ้น พุฒิพงศ์ อัสสรัตนกุล',
        nationality: 'THAI',
        gender: 'MALE',
        birthday: '1999-10-08',
        short_bio: "Putthipong Assaratanakul, nicknamed Billkin, is an actor, singer, model, and host of Chinese descent, born in Bangkok, Thailand. He is studying business administration (international program), major in marketing at the Faculty of Commerce and Accountancy at Thammasat University, having enrolled in 2018.\nPutthipong started in the entertainment industry as an actor under Nadao Bangkok. He did some runway modeling and acting. He rose to popularity with his role in 'My Ambulance' (2019). Billkin is also one of the hosts of \"Love Mission\", an online show by GoodDay. In 2021, Putthipong won the award to 'Best Actor in Online Series' at the prestigious Nataraja Awards 2021 for his role in \"I Told Sunset About You\".\nAside from acting, he also immersed himself into singing by performing \"You Are My Everything\", the official soundtrack of 'My Ambulance'. This later led him to release his first single under Nadao Music which featured his fellow Nadao Bangkok artist Krissanapoom Pibulsonggram (Jaylerr). He also released two new songs \"Skyline\" and \"Can't Translate\" to go along with the drama 'I Told Sunset About You'. In 2021, he released 'It's so good' along Palitchoke Ayanaputra (Peck) and Nadao Bangkok's artists Krit Amnuaydechkorn (PP) and Nichaphat Chatchaipholrat (Pearwah) under music label Nadao Music.\n(Source: Wikipedia)",
        portrait_file_name: "portraits/billkin-putthipong-portrait.jpg"
    }
)



puts "Created #{Person.count} people"

PersonRoleInMovie.destroy_all

PersonRoleInMovie.create!([
    {
        of: p_Sunny_Suwanmethanont,
        in_movie: m_Yeu_Chang_Cap_Cuu,
        role_type: 'MAIN_ROLE',
        character_name: 'Peng',

    },
    {
        of: p_Davika_Hoorne,
        in_movie: m_Yeu_Chang_Cap_Cuu,
        role_type: 'MAIN_ROLE',
        character_name: 'Tantawan'
    },
    {
        of: p_Wongravee_Nateetorn,
        in_movie: m_Yeu_Chang_Cap_Cuu,
        role_type: 'MAIN_ROLE',
        character_name: 'Chalam'
    }
])

puts "Associated #{PersonRoleInMovie.count} roles of people to movies"