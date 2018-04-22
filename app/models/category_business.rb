class CategoryBusiness < ApplicationRecord
  belongs_to :categories 
  belongs_to :businesses
end
