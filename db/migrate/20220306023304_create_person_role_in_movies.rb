class CreatePersonRoleInMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :person_role_in_movies do |t|
      t.references :in_movie
      t.references :of
      t.string :role_type

      t.timestamps
    end
  end
end
