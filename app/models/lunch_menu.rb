class LunchMenu < ApplicationRecord
  validates :date_of_lunch, presence: true
  validates :name, length: { maximum: 100 }, presence: true

  has_and_belongs_to_many :products

  def calculate_calories
    products.sum(:calories)
  end

  def calculate_weight
    products.sum(:weight)
  end
end
