class StorageUnitSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :storage_type, :availability, :rental_rate, :size, :admin_id
end
