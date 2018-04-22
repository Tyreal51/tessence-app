class Article < ApplicationRecord
  belongs_to :user
  # belongs_to :business

  validates :business_id, :allow_blank => true
end
