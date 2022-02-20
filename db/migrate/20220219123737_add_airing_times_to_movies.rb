class AddAiringTimesToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :aired_from, :date
    add_column :movies, :aired_to, :date
    add_column :movies, :aired_on, :string
  end
end
