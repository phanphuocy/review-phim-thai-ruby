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
                   native_title: 'หัวใจรักสี่ดวงดาว',
                   roman_title: 'F4 Thailand: Boys Over Flowers',
                   year: '2021',
                   aired_from: '2021-12-18',
                   aired_to: '2022-04-09'
               },
               {
                   translated_title: 'Yêu chàng cấp cứu',
                   native_title: 'รักฉุดใจนายฉุกเฉิน',
                   roman_title: 'Ruk Chut Jai Nai Chukchern',
                   year: '2019'
               },
               {
                   translated_title: 'Thầy lang trúng mánh',
                   native_title: 'ทองเอก หมอยา ท่าโฉลง',
                   roman_title: 'Thong EK',
                   year: '2019'
               }])

puts "Created #{Movie.count} movies"