require 'rails_helper'

describe "Edit thông tin phim" do

  it "cập nhập phim and shows the event's updated details" do
    movie = Movie.create(movie_attributes({
                                              translated_title: "Thong Ek"
                                          }))

    visit movie_url(movie)

    click_link 'Sửa'

    expect(current_path).to eq(edit_movie_path(movie))

    expect(find_field('movie_translated_title').value).to eq(movie.translated_title)

    fill_in "movie[translated_title]", with: "Thong Ek New"

    click_button "Update Movie"

    expect(current_path).to eq(movie_path(movie))

    expect(page).to have_text("Thong Ek New")
  end

end