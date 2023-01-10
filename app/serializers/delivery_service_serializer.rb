class DeliveryServiceSerializer < ActiveModel::Serializer
  attributes :id, :delivery_type, :availability, :customer_id, :storage_unit_id, :rate
end
