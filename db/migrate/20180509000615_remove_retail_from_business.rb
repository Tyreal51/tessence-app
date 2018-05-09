class RemoveRetailFromBusiness < ActiveRecord::Migration[5.1]
  def change
    remove_column :businesses, :retail, :string
  end
end
