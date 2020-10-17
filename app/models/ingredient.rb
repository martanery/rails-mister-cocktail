class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true
  validates :name, length: {minimum: 1}
end
