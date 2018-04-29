class RemoveColumnsFromCategories < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :accommodations, :string
    remove_column :categories, :automotive, :string
    remove_column :categories, :real_estate, :string
    remove_column :categories, :restaurants, :string
  end
end
