class Business < ApplicationRecord
  has_many :articles
  has_many :users, through: :articles
  belongs_to :category
end
