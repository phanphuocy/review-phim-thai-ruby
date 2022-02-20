require 'spec_helper'
require 'rails_helper'

describe 'Hiển thị phim' do
  it 'Hiển thị tất cả bộ phim' do
    Movie.destroy_all

    movie1 = Movie.create(
      translatedTitle: 'Yêu chàng cấp cứu',
      year: '2019'
    )
    movie2 = Movie.create(
      translatedTitle: 'F4',
      year: '2021'
    )
    movie3 = Movie.create(
      translatedTitle: 'Thong Ek',
      year: '2019'
    )

    visit movies_url

    expect(page).to have_text('3 phim')
    expect(page).to have_text(movie1.translatedTitle)
    expect(page).to have_text(movie2.translatedTitle)
    expect(page).to have_text(movie3.translatedTitle)
  end
end