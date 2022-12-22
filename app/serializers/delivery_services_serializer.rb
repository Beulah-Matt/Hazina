class DeliveryServicesSerializer < ActiveModel::Serializer
  attributes :id, :type, :availability, :location, :user_id, :storage_id, :rate
end
