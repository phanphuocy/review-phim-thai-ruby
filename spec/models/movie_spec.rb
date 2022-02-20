require 'spec_helper'
require 'rails_helper'

describe "Phim" do
  it 'đang air nếu nếu hiện tại nằm trong thời gian chiếu, thời gian kết thúc' do
    movie = Movie.new(
        aired_from: 3.months.ago,
        aired_to: 2.months.from_now
    )

    expect(movie.airing?).to eq(true)
  end

  it 'không air nếu nếu phim có ngày chiếu, không có ngày kết thúc' do
    movie = Movie.new(
        aired_from: 3.days.ago,
        aired_to: nil
    )

    expect(movie.airing?).to eq(false)
  end

  it 'không air nếu nếu phim không có ngày chiếu, có ngày kết thúc' do
    movie = Movie.new(
        aired_from: nil,
        aired_to: 3.months.from_now
    )

    expect(movie.airing?).to eq(false)
  end

  it 'không air nếu không có ngày chiếu và ngày kết thúc' do
    movie = Movie.new(
        aired_from: nil,
        aired_to: nil
    )

    expect(movie.airing?).to eq(false)
  end

  it 'không air nếu hiện tại không nằm trong khoảng ngày chiếu và kết thúc' do
    movie = Movie.new(
        aired_from: 3.months.ago,
        aired_to: 3.days.ago
    )

    expect(movie.airing?).to eq(false)
  end
end