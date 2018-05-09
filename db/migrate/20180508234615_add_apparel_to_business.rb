class AddApparelToBusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :apparel, :string
  end
end
