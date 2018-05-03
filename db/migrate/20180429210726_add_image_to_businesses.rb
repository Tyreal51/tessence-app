class AddImageToBusinesses < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :city, :string
    add_column :businesses, :state, :string
    add_column :businesses, :image, :string
  end
end
