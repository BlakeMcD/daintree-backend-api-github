class Product < ApplicationRecord

    belongs_to :store

    has_many :product_orders
    has_many :orders, through: :product_orders
    
end
