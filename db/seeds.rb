# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

puts 'Begin to seed, hold on'

Movie.destroy_all

m_f4 = Movie.create!({    
    translated_title: 'F4',
    english_title: 'F4 Thailand: Boys Over Flowers',
    roman_title: 'F4 Thailand: Boys Over Flowers',
    native_title: 'หัวใจรักสี่ดวงดาว',
    aired_from: '2021-12-18',
    aired_to: '2022-04-09',
    num_of_episodes: 16,
    description: 
    "Gorya is a simple girl who works at a flower shop. She passes an exam and gets accepted into a prestigious and luxurious school attended by the wealthy. The school is ruled by an elite clique known as the F4  consisting of four rich, handsome and spoiled boys. Gorya is the only one who stands up to their bullying, leaving all the boys in awe, especially Thyme, the group's leader. Almost instantly smitten by Gorya, Thyme romantically pursues her but she has no interest in him due to first impressions.  She instead falls for his best friend Ren, However, Ren is still in love with his childhood love Mira. In all the chaos of school, Gorya can't help but find herself falling for Thyme because of his generosity to her and her family and his change of character.",
    poster_file_name: 'posters/f4-boys-over-flowers-poster.jpg'
})

m_Yeu_Chang_Cap_Cuu = Movie.create!({
    translated_title: 'Yêu chàng cấp cứu',
    english_title: 'My Ambulance',
    native_title: 'รักฉุดใจนายฉุกเฉิน',
    roman_title: 'Ruk Chut Jai Nai Chukchern',
    aired_from: '2019-09-03',
    aired_to: '2019-10-26',
    num_of_episodes: 16,
    description: 
    "Peng, an emergency room resident and Tantawan have been in love for 15 years. Tantawan, who owns magical power, starts to doubt whether Peng still loves her. One day, they met a traffic accident and Tantawan is seriously injured. When she wakes up, she loses all her memories. Unbeknownst to her, the truth about the accident was hidden...
    A young warm-hearted intern,  Chalam appears in her life and reminds her of the same feeling she once had for Peng. While her magical power with Peng has been weakening, Chalam has started to have the magical power leading to her confusion- who is the one for her. During this time, Peng also meets a new girl, Bami, who has a crush on Peng and comes to the hospital as an ambulance driver to get closer to him.",
    poster_file_name: 'posters/my-ambulance-poster.jpg'
})

m_Thong_Ek = Movie.create!({
    translated_title: 'Thầy lang trúng mánh',
    english_title: 'Thong EK: The Herbal Master',
    native_title: 'ทองเอก หมอยา ท่าโฉลง',
    roman_title: 'Thong Ake Mor Yah Tah Chaloang',
    aired_from: '2019-01-31',
    aired_to: '2019-03-20',
    num_of_episodes: 14,
    description: 
    "A romantic comedy set during the reign of Rama 5 (Chulalongkorn).
    Thong In is an experienced doctor who has treated many people. He has a grandson named Thong Ake who wants to become a traditional doctor. He also studies ancient Thai medicine. One day, Thong In isolates himself after one of his patients dies and he's blamed for his death. He doesn't want Thong Ake to become a doctor and go through the same. Still, Thong Ake is determined to prove himself to his grandfather.
    Chaba is a tough and fearless girl. She prefers to fight with swords than do household chores. After meeting Thong Ake's grandfather, she becomes interested in traditional medicine and wants to become a doctor as well. Thong Ake starts teaching her and although they don't get along at first, they eventually fall in love.",
    poster_file_name: 'posters/thong-ek-poster.jpg',                   
})

m_Nang_Ran = Movie.create!({
    translated_title: "Nàng rắn",
    english_title: "Snake Lady",
    native_title: "แม่เบี้ย",
    roman_title: "Mae Bia",
    aired_from: "2021-07-27",
    aired_to: "2021-09-21",
    num_of_episodes: 17,
    description: 
        "Chanachol, a married man an affair with Mekkala, a charming woman who loves to has fun with men. They both connect with some feeling, can't stop this relationship. Meanwhile, his wife tries to stop this and so does a pet cobra at Mekkala house.
        (Source: thaidramatic_update)                        
        ~~ Adapted from the novel “Mae Bia” (แม่เบี้ย) by Wanit Jarungkijanan (วาณิช จรุงกิจอนันต์)",
    poster_file_name: "posters/mae-bia-poster.jpg"
})

m_Saree_Yeu_Dau = Movie.create!({
    translated_title: 'Saree Yêu Dấu',
    english_title: 'The Curse of Saree',
    native_title: 'สิเน่หาส่าหรี',
    roman_title: 'Sinaeha Saree',
    aired_from: '2022-02-02',
    aired_to: '2022-03-17',
    num_of_episodes: 14,
    description: 'Nuannuerkaew Jaz has never thought of going to India, but now she has to fly to India for her sister Nilapat, who is going to get married to Chaithat, the prince of Muntra Putra the small city in India. Everything was going to be fine until Queen Sasiprapai doesn\'t accept Nilapat as her daughter in law. She sets up Savitree for Chaithat, a trouble maker who will ruin Nilapat and Chaithat\'s wedding ceremony. Everything would turn out great if she didn\'t see Giris, Chaithat\'s brother, whom she fell in love at first sight.\n\n(Source:1fanthailakorn)',
    poster_file_name: 'posters/the-curse-of-saree-poster.jpg'
})

m_Soi_Day_Hoang_Lan = Movie.create!({
    translated_title: 'Sợi Dây Hoàng Lan',
    english_title: 'A Tale of Ylang Ylang',
    native_title: 'สร้อยสะบันงา',
    roman_title: 'Sroi Sabunnga',
    aired_from: '2022-01-24',
    num_of_episodes: 11,
    description: 'Sroisabunnga was born into an aristocratic family and was taught to be proud of her heritage and blood. However, because her father was accused of being a rebel before his death, Sroi tries to raise herself to the high-class society again in order to restore her family\'s name and reputation. Her diligence and ambition drive her to be too arrogant — to be someone who will never give in to anyone. \n\n(Source: Thaidramatic_update; Edited by Soju at MyDramaList)',
    poster_file_name: 'posters/a-tale-of-ylang-ylang-poster.jpg'
})

m_46_Ngay_Pha_Nat_Dam_Cuoi = Movie.create!({
    translated_title: '46 Ngày Phá Nát Đám Cưới',
    english_title: '46 Days',
    native_title: '46วันฉันจะพังงานวิวาห์',
    roman_title: '46 Wan Chan Ja Pang Ngan Wiwah',
    aired_from: '2021-07-07',
    aired_to: '2021-09-02',
    num_of_episodes: 18,
    description: 'This series tells the story of Ying Ying, an unpopular net idol who is about go down on her luck after being caught a liar by her fans from a video clip. Apart from helping herself to survive, she also needs to help her childhood best friend, Noina, who is now the creditor of her own debts. Noina was told by a fortuneteller that she’s going to get married this year. Looking around, she found Doctor Korn, who is flawlessly perfect with a handsome face and a great career life, is the one and only person who\'s suitable for her. The only problem is that in the next 46 days, he is going to get married to his girlfriend, Wisa, a princess-like celebrity. But it seems like Ying Ying and Noina have found out that this bride-to-be is hiding a secret. The mission \'protect the guy and set him free from the devil bride to end up with an angel\' is ready to start. If the mission is successfully completed, Ying Ying would be entirely free from all the debts she owns Noina. However, there’s another obstacle, Doctor Pat, Doctor Korn’s close friend, who\'s keeping his eyes on their every move. Stay tuned to see whether this 46-day mission will successfully ruin the wedding in the end.\n\n(Source: GMMTV)',
    poster_file_name: 'posters/46-days-poster.jpg'
})

m_My_Dear_Warrior = Movie.create!({
    translated_title: 'Chàng Dũng Sĩ Của Tôi',
    english_title: 'My Dear Warrior',
    native_title: 'มหัศจรรย์รักข้ามกระดาษ',
    roman_title: 'Mahatsajan Ruk Karm Gradart',
    aired_from: '2019-09-09',
    aired_to: '2019-11-12',
    num_of_episodes: 20,
    description: 'Sky is a beautiful single female astronomer at a planetarium and has received a gift: a thick wooden-covered book and magic pen from Vanda, her aunt who has been taking care of Sky since childhood and is a crazy writer who is suffering from amnesia. \n\nVanda is the author of a cartoon story about a warrior and Sky ends up falling in love with the cartoon character named Hoshi - the handsome hero warrior, who\'s intelligent and kind.\n\nOn the night of Sky\'s birthday, she wishes to get love from a man like Hoshi, fulfilled in a prayer. Hoshi and the beautiful princess Luna - Hoshi\'s girlfriend -  along with the rival Cairo suddenly drop out of a comic book.\n\nThe story of chaos and romantic love begins. Is love possible between humans and cartoons?',
    poster_file_name: 'posters/my-dear-warrior-poster.jpg'
})

m_The_Sand_Princess = Movie.create!({
    translated_title: 'Nàng Công Chúa Cát',
    english_title: 'The Sand Princess',
    native_title: 'เจ้าหญิงเม็ดทราย',
    aired_from: '2019-08-24',
    aired_to: '2019-11-06',
    num_of_episodes: 14,
    description: 'Kodnipa is an orphan who went to the city to pursue her education. There, she met a wealthy heir, Jirapat, whom she began to work for by performing routine tasks for him. Things get complicated when Jirapat impregnates a girl that Kodnipa knows, who later abandons the baby at Kodnipa\'s house. \n\nUnable to claim the child as his own, Jirapat proposes to Kodnipa that she could take the child. He offers her two million baht, a condo, and a monthly wage in exchange for her raising the baby. Should she decline, the child would be sent to an orphanage. Kodnipa reluctantly accepts as she’s totally against sending the child to the orphanage. In time, she starts to love Mochi, as her own. When her life becomes entangled with that of Jirapat’s older brother Kirakorn, a complicated relationship results between the two men.',
    poster_file_name: 'posters/the-sand-princess-poster.jpg'
})

m_Chiec_La_Cuon_Bay = Movie.create!({
    translated_title: 'Chiếc Lá Cuốn Bay',
    english_title: 'The Fallen Leaf',
    native_title: 'ใบไม้ที่ปลิดปลิว',
    roman_title: 'Bai Mai Tee Plid Plew',
    aired_from: '2019-06-11',
    aired_to: '2019-08-20',
    num_of_episodes: 21,
    description: 'Nira is like a young leaf, which is always there beside the flowers but will never be one of them. Her name, Nira, derives from Niranam which means the anonymous one. The story of a boy who is a little girl at heart, he is shattered from not being accepted by anyone but his mother who wholeheartedly loves him. His father is not a very good man, as he loathes him and mistreats his mother. Nira wants his father to be like his uncle-in-law Chatchavee, the only one aside from his mother who is a warm man and cares for him and understands him. Until the forbidden love occurs, Chatchavee happens to notice and cannot answer back this aberrant love, he denies Nira. Nira, deeply crushed and traumatised by this rejection, decides with his mother\'s support to do something that changes the rest of his life. He undergoes a sex reassignment surgery which completely transforms him into a gorgeous woman. Unfortunately, her mother dies during the operation. Devastated, she runs away from the hospital. The one who finds her and helps her is doctor Benjang, who takes her home. She starts living as his sister.\nOne day, Nira coincidentally meets Chatchavee. Due to her beauty, he starts to fall for her and also Nira\'s father. None of them recognise her. The tragedy love begins to be more and more complicated when Nira\'s aunt, who always looks down on Nira\'s love and is envious of her, discovers the truth and tries to hinder Nira in every way. How will this story end?',
    poster_file_name: 'posters/chiec-la-cuon-bay-poster.jpg'
})

m_Secret_Garden_Remake = Movie.create!({
    translated_title: 'Khu Vườn Bí Mật',
    english_title: 'Secret Garden',
    native_title: 'อลเวงรักสลับร่าง',
    roman_title: 'Onlaweng Ruk Salub Rang',
    aired_from: '2019-04-22',
    aired_to: '2019-06-25',
    num_of_episodes: 20,
    description: 'An arrogant and eccentric CEO and a poor and humble stuntwoman swap bodies after a strange sequence of events.\n\n(Source: TMDB)',
    poster_file_name: 'posters/secret-garden-poster.jpg'
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

p_Baifern_Pimchanok = Person.create(
    {
        display_name: 'Baifern Pimchanok Luevisadpaibul',
        first_name: 'Pimchanok',
        family_name: 'Luevisadpaibul',
        native_name: 'ใบเฟิร์น พิมพ์ชนก ลือวิเศษไพบูลย์',
        also_known_as: 'Fern, 吕爱惠',
        nationality: 'THAI',
        gender: 'FEMALE',
        birthday: '1992-09-30',
        short_bio: 'Pimchanok Luevisadpaibul, nicknamed Baifern, is a Thai actress and model, born in Dusit, Bangkok, Thailand. She is the elder child of a Thai family of Chinese descendent, in fact her surname \'Luevisadpaibul\' is distorted from the surname Liu (呂). In 2015, Pimchanok graduated with a degree of Bachelor of Arts from Srinakharinwirot University.\n\nAs a child, she practised rhythmic gymnastics and had competed in team competitions several times. When Pimchanok was in 6th grade, a talent scout who was searching for new child actors met her at the training ground. He persuaded her to film an advertisement for a brand of student shoes, and that was what kicked off her entertainment industry career.\n\nAfter that, Baifern was signed with Channel 7 from 2010 to 2016, but she is currently a freelance actress. She rose to the fame for her lead role as \'Nam\' in the 2010 sleeper film hit \"Crazy Little Thing Called Love\".\n\nHer role in the GMM 25 drama \"Lhong Fai\" earned her the \'Nataraj Award\' for Breakthrough Actress. She also won the \'2020 Nataraj Award\' as Best Actress for her role in \"The Fallen Leaf\".',
        portrait_file_name: 'portraits/baifern-pimchanok-portrait.jpg'
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
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_Saree_Yeu_Dau,
        role_type: 'MAIN_ROLE',
        character_name: 'Nuannueakaew',
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_Soi_Day_Hoang_Lan,
        role_type: 'MAIN_ROLE',
        character_name: '\"Ngam\" / Sroisabunnga',        
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_46_Ngay_Pha_Nat_Dam_Cuoi,
        role_type: 'MAIN_ROLE',
        character_name: 'Ying Ying'
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_My_Dear_Warrior,
        role_type: 'MAIN_ROLE',
        character_name: 'Sky'
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_The_Sand_Princess,
        role_type: 'MAIN_ROLE',
        character_name: 'Kodnipa/\"Kod\"'
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_Chiec_La_Cuon_Bay,
        role_type: 'MAIN_ROLE',
        character_name: 'Nira'
    },
    {
        of: p_Baifern_Pimchanok,
        in_movie: m_Secret_Garden_Remake,
        role_type: 'MAIN_ROLE',
        character_name: 'Veena'
    }
])

puts "Associated #{PersonRoleInMovie.count} roles of people to movies"

User.destroy_all

bot_Ichiha_Kaneki = User.create!({
    email: 'ichika.kaneki@gmail.com',
    password: '12345678'
})

bot_Eebaboya = User.create!({
    email: 'eebaboya@gmail.com',
    password: '12345678'
})

bot_Jjes = User.create!({
    email: 'jjes@gmail.com',
    password: '12345678'
})

puts "Created #{User.count} users"

Review.destroy_all

Review.create!([
    {
        user: bot_Ichiha_Kaneki,
        movie: m_Yeu_Chang_Cap_Cuu,
        contains_spoilers: true,
        content: 
            "People who are saying, she\'s following her magic not her own feelings, i think your concept is a bit wrong,\n\neven though its shown in a practical form, but the magic is supposed to be her metaphor. she takes time to accept what she really wants,and her magic reflects her desires. she did love chalarn and her love for peng was slowly fading away.\nits not her magic\'s wish. it is indeed her wish. her magic is acting on her desires before her.\n\nWILD EXPLANATION BELOW :\n\n\" i bore what i could, i accepted what i can, that\'s why we lasted 15 years\" tantawan said to chalarn about peng\n\nGirl, a clap doesn\'t make sound well with just one hand\'s force. that one hand will eventually get tired.\nActually even though i kinda shipped pengXtantawan more than tantawanXchalarn at the beginning, im glad she ended up with chalarn.\n\nBUT from episode 9 i was all tantawanXchalarn.\n\nyes i read the comments in mydramalist, a lot of ppl were saying that the ending is unclear. the ending looked pretty fucking clear to me.\n\nYes tantawan loves peng more than chalarn, even during the ending of the last episode, but her love for peng is slowly fading away as well. i mentioned above that her magic is her metaphor portraying her desires before herself.\n\nwhen she closed her eyes beside her brother at the starry sky, she of course thought of peng and it was peng who indeed came.\n\nmost ppl thought that to be the important moment. but the most important moment was after that, when they were sweet conversing in the bed.\n\nwhen she asked peng for the next night to hang out with her or dine , his reply was \" i have shifts\".\n\nAnd her expression said the very thing,\" ah shit here we go again\"\nshe was sick of this,\n\n\" love and compatibility are not the same thing,\"\n\neven though very supernatural based, if the super power is considered her metaphor, the ending was very realistic.\n\nshe clearly loved chalarn,. and peng too. peng more.\n\nbut with peng she was suffocating slowly. and chalarn? he was everything tantawan wanted peng to be. no one knows if chalarn isn\'t gonna turn out just as peng later on, but for now, we live this very minute, and in this very minute, she felt extremely happy with chalarn\n\neven though they say opposite attracts, complete opposites dont attract each other. complementary opposites attract .\nnorth pole is opposite to south pole, but together they make a magnet. chalarn and tanta are different or opposites but they are complementary.\nbut even though peng and tanta were opposites, they were not complementary.",
        story_rating: 7,
        acting_rating: 9,
        music_rating: 5,
        rewatch_value_rating: 6            
    },
    {
        user: bot_Eebaboya,
        movie: m_Yeu_Chang_Cap_Cuu,
        contains_spoilers: true,
        content: 
            "I can\'t believe this drama only has 1 review. I have been a big fan of thai dramas and when i found out that Sunny, Davikah, Sky and Thanaerng were in it, i just had to watch it! I did enjoy the drama and binge-watched it all in 2 days. It made me laugh and cry along with the characters. The OST was on point and I do like the core of the plot, which is even with magic, a relationship requires both parties to work hard on it in order to keep it going.\n\n**Spoilers ahead**\n\nCast - The cast was visually pleasing and I was in constant awe of Davikah\'s beauty. As for acting, Sunny and Davikah were on point. The scene where Peng had a complete meltdown in the ambulance, begging for his power to return just so he can save Thantawan. My gosh, that really broke me. Bank was an interesting choice for a villain. I\'ll admit I could not get over his baby face but he did do a fantastic job. Sky on the other hand, though I loved him in Hormones, he needed to brush up with his acting skills. I know he is stiff and it kind of worked for Chalan, but at times when he really needed to deliver, he just fell flat.\n\nCharacters - I loved that all the characters had their share of flaws. It made them more relatable. Peng was always putting work first and came across as cold to the person he loves, Chalan being very naive but also very positive about things, and Bamee being very fiesty and hot tempered but extremely straightforward. I do however wish Tantawan had more of a personal growth. Her life , for me, was kind of sad, as it was always centred around the person she loves.\n\nOST - Pretty good tbh. Found myself feeling most of the songs, especially \"you are my everything\".\n\nEnding - I\'m teamPENG so the ending was a disappointment. I do get why she picked Chalan though. He was attentive towards her and she could truly be herself around him. She could cry and share her emotions with him. Peng on the other hand, was cold towards her and kept taking her for granted. Despite her voicing her unhappiness, he often brushed it aside. Come on, the things that he said to her whenever she cried was just downright hurtful. It was only when he found out her feelings were starting to fade, that was when he started working on it. By then, it was too late. All it took was a small interaction between Chalan and Tantawan to change everything.\n\nI do like how Tantawan recapped her feeling for Peng at the end. I know some found it confusing and that they did not like it. But i do get it. Tantawan will always love Peng . But she knew that with him, 1 of them had to morph into someone else for the other to be happy. She didn\'t want to do that to him as she knew first-hand what it was like when she had to do so in their 15 year relationship. To compromise is one thing, to completely change oneself is another. With Peng, their connection will always be there regardless, hence he will always be \"her ambulance\".\n\nOverall, i am very very happy with this drama and will gladly rewatch it again.",
        story_rating: 8,
        acting_rating: 9,
        music_rating: 9,
        rewatch_value_rating: 9
    },
    {
        user: bot_Jjes,
        movie: m_Yeu_Chang_Cap_Cuu,
        contains_spoilers: true,
        content: "My Ambulance widens your perspective towards love. To be completely honest, I wasn’t really expectant when I started watching the show, but surprisingly, after going through the first episode, I found this drama quite interesting.\n\nWhy? First, the show is a vision. Each scene was shot in alluring visuals. Also, it pops each important element needed to emphasize in each frame, which was pure genius.\n\nUndeniably, the lead cast were amazing, but clearly, what made the whole show impeccable was the ensemble performance as a whole. The emotions they were showing relays so much towards their audience.\n\nAlso, another important element to point out is musical scoring. The songs they used on the show were a tremendous fit. Just as how a single song had different arrangements tailor-made for different scenes were to die for.\n\nOn that note, I saw this series a show to definitely watch. I know a lot of people didn’t like or favor how the show ended because the plot ending was quite unexpected in a romantic show, but in my opinion, it is important to give plot lines like this a chance. Also, not liking the show\'s ending doesn’t clearly mean it’s not a good show at all.",
        story_rating: 9,
        acting_rating: 10,
        music_rating: 10,
        rewatch_value_rating: 9
    }
])

puts "Created #{Review.count} reviews"

puts 'Seeding complete!'