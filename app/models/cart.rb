class Cart < ApplicationRecord
  has_many :listings
  has_many :users
end
