class AddFieldsToPersonRoleInMovie < ActiveRecord::Migration[6.1]
  def change
    add_column :person_role_in_movies, :character_name, :string
  end
end
