require 'spec_helper'
require 'rails_helper'

describe 'Di chuyển giữa các trang phim' do
  it 'Cho phép đi từ trang phim đơn đến trang tổng hợp' do
    m = Movie.create(movie_attributes)
    visit movie_url(m)

    click_link 'Tất cả các phim'

    expect(current_path).to eq(movies_path)
  end

  it 'Cho phép đi từ trang tổng hợp đơn đến trang đơn' do
    m = Movie.create(movie_attributes)

    visit movies_path

    click_link m.translatedTitle

    expect(current_path).to eq(movie_path(m))
  end
end