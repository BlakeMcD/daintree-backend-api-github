class Product < ApplicationRecord

    belongs_to :store
    has_many :images
    has_many :stocks

    has_many :product_orders
    has_many :orders, through: :product_orders

    accepts_nested_attributes_for :images, :stocks
end
