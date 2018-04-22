class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
