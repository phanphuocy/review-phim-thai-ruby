class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :user, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true
      t.boolean :contains_spoilers
      t.string :headline
      t.text :content
      t.integer :story_rating
      t.integer :acting_rating
      t.integer :music_rating
      t.integer :rewatch_value_rating
      t.float :overall_rating

      t.timestamps
    end
  end
end
