class Customer < ApplicationRecord
    has_many :delivery_services
    has_many :storage_units, through: :delivery_services
    has_one :profile
end
