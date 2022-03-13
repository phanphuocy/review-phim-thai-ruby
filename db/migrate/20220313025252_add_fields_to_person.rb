class AddFieldsToPerson < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :portrait_file_name, :string
    add_column :people, :display_name, :string
  end
end
