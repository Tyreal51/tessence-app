class Business < ApplicationRecord
  has_many :articles
  has_many :users, through: :articles
  has_many :categories, through: :category_businesses
end
