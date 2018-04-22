class AddBusinessIdToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :business_id, :integer
  end
end
