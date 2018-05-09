class AddRetailToCategory < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :retail, :string
  end
end
