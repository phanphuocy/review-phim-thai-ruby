class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :translatedTitle
      t.string :nativeTitle
      t.string :romanTitle
      t.string :year

      t.timestamps
    end
  end
end
