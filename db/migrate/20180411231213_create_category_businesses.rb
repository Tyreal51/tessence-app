class CreateCategoryBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :category_businesses do |t|
      t.integer :category_id
      t.integer :business_id

      t.timestamps
    end
  end
end
