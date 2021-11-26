class Store < ApplicationRecord
    has_many :store_admins
    has_many :admins, through: :store_admins, source: :user
end
