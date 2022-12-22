class DeliveryServiceSerializer < ActiveModel::Serializer
  attributes :id, :type, :availability, :user_id, :storage_id, :rate
end
