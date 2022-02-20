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
                   translated_title: 'F4',
                   english_title: 'F4 Thailand: Boys Over Flowers',
                   roman_title: 'F4 Thailand: Boys Over Flowers',
                   native_title: 'หัวใจรักสี่ดวงดาว',
                   year: '2021',
                   aired_from: '2021-12-18',
                   aired_to: '2022-04-09',
               },
               {
                   translated_title: 'Yêu chàng cấp cứu',
                   english_title: 'My Ambulance',
                   native_title: 'รักฉุดใจนายฉุกเฉิน',
                   roman_title: 'Ruk Chut Jai Nai Chukchern',
                   year: '2019',
                   aired_from: '2019-09-03',
                   aired_to: '2019-10-26'
               },
               {
                   translated_title: 'Thầy lang trúng mánh',
                   english_title: 'Thong EK: The Herbal Master',
                   native_title: 'ทองเอก หมอยา ท่าโฉลง',
                   roman_title: 'Thong Ake Mor Yah Tah Chaloang',
                   aired_from: '2019-01-31',
                   aired_to: '2019-03-20',
                   year: '2019'
               }])

puts "Created #{Movie.count} movies"