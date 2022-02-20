class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :translated_title
      t.string :native_title
      t.string :roman_title
      t.string :year

      t.timestamps
    end
  end
end
