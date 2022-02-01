class Product < ApplicationRecord
  validates :calories, :weight, presence: true
  validates :name, length: { maximum: 100 }, presence: true

  has_and_belongs_to_many :lunch_menus
end