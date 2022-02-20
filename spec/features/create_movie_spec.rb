require 'rails_helper'

describe 'Thêm phim mới' do
  it "saves the movie and shows the new movie's details" do
    visit movies_url

    click_link 'Thêm'

    expect(current_path).to eq(new_movie_path)

    fill_in 'movie_translated_title', with: 'Nàng Rắn'

    select (Time.now.year + 1).to_s, :from => 'movie_aired_from_1i' # must be in future

    click_button 'Create Movie'

    expect(current_path).to eq(movie_path(Movie.last))

    expect(page).to have_text('Nàng Rắn')
  end
end
