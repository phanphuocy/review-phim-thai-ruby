require 'rails_helper'

describe "Xóa phim" do
  it "destroys the event and shows the event listing" do
    movie = Movie.create(movie_attributes)

    visit movie_path(movie)

    click_link 'Xóa'

    expect(current_path).to eq(movies_path)
    expect(page).not_to have_text(movie.translated_title)
  end
end
