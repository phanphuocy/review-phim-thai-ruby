# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Movie.destroy_all

Movie.create!([{    
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
                    poster_file_name: 'f4-boys-over-flowers-poster.jpg'
               },
               {
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
                   poster_file_name: 'my-ambulance-poster.jpg'
               },
               {
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
                   poster_file_name: 'thong-ek-poster.jpg',                   
               },
                {
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
                    poster_file_name: "mae-bia-poster.jpg"
                }])

puts "Created #{Movie.count} movies"

Person.destroy_all

Person.create!([
    {
        id: 1,
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
            (Source: Wikipedia)"
    },
    {
        id: 2,
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
        She is currently in a relationship with her fellow actor Ter Chantavit Dhanasevi, her co-star in the lakorns \"Chai Mai Jing Ying Tae\" and \"Nang Sao Mai Jam Kad Nam Sakul\" since 2018."
    }
])

puts "Created #{Person.count} people"

PersonRoleInMovie.destroy_all

PersonRoleInMovie.create!([
    {
        id: 1,
        of_id: 1,
        in_movie_id: 2,
        role_type: 'MAIN_ROLE'
    },
    {
        id: 2,
        of_id: 2,
        in_movie_id: 2,
        role_type: 'MAIN_ROLE'
    }
])

puts "Associated #{PersonRoleInMovie.count} roles of people to movies"