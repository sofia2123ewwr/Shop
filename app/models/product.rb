class Product < ApplicationRecord
  belongs_to :category
  has_many :orders, through: :order_products, dependent: :destroy
  
  validates :name, presence: true
  validates :description, presence: true
end
