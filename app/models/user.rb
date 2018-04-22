class User < ApplicationRecord
  has_many :articles
  has_many :businesses

  has_secure_password
  # validatee :first_name, presence: true 
  # validates :last_name, presence: true 
  # validates :email, presence: true, uniqueness: true
end
