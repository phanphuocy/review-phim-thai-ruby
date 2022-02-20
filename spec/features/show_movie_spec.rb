require 'spec_helper'
require 'rails_helper'

describe 'Hiển thị phim đơn' do
  it 'Hiển thị thông tin phim' do
    movie = Movie.create(
        translatedTitle: 'Thong Ek',
        year: '2019'
    )

    visit movie_url(movie)

    expect(page).to have_text(movie.translatedTitle)
  end

  it "Hiển thị thời gian bắt đầu chiếu nếu có" do
    movie = Movie.create(
        aired_from: Date.new(2019, 12, 1)
    )

    visit movie_url(movie)

    expect(page).to have_text('01/12/2019')
  end

  it "Hiển thị 'Không rõ' nếu không có thòi gian bắt đầu chiếu" do
    movie = Movie.create(
        aired_from: nil
    )

    visit movie_url(movie)

    expect(page).to have_text('Không rõ')
  end
end