class AddFieldsToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :english_title, :string
    add_column :movies, :description, :text
    add_column :movies, :poster_file_name, :string, default: ''
    add_column :movies, :num_of_episodes, :integer, default: 0
  end
end
