class AddRetailToBusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :retail, :string
  end
end
