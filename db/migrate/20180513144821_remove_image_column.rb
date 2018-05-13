class RemoveImageColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :businesses, :image, :string
  end
end
