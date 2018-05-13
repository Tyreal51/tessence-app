class AddImageUrl < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :image_url, :string
  end
end
