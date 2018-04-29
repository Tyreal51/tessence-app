class AddColumnToTessence < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :accommodations, :string
    add_column :categories, :automotive, :string
    add_column :categories, :real_estate, :string
    add_column :categories, :restaurants, :string
  end
end
