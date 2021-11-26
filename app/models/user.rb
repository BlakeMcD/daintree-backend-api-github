class User < ApplicationRecord
    has_secure_password
    has_many :store_admins
    has_many :stores, through: :store_admins
    has_one :address
end
