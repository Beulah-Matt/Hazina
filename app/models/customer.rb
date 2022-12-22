class Customer < ApplicationRecord
    has_many :storage_units
    has_many :delivery_services, through: :storage_unit
    has_one :profile
end
