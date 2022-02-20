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
                   translatedTitle: 'F4',
                   nativeTitle: 'หัวใจรักสี่ดวงดาว',
                   romanTitle: 'F4 Thailand: Boys Over Flowers',
                   year: '2021',
                   aired_from: '2021-12-18',
                   aired_to: '2022-04-09'
               },
               {
                   translatedTitle: 'Yêu chàng cấp cứu',
                   nativeTitle: 'รักฉุดใจนายฉุกเฉิน',
                   romanTitle: 'Ruk Chut Jai Nai Chukchern',
                   year: '2019'
               },
               {
                   translatedTitle: 'Thầy lang trúng mánh',
                   nativeTitle: 'ทองเอก หมอยา ท่าโฉลง',
                   romanTitle: 'Thong EK',
                   year: '2019'
               }])

puts "Created #{Movie.count} movies"