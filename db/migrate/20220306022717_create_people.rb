class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :family_name
      t.string :native_name
      t.string :also_known_as
      t.string :nationality, default: 'THAI'
      t.string :gender
      t.date :birthday
      t.text :short_bio

      t.timestamps
    end
  end
end
