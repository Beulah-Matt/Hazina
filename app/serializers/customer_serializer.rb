class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :location, :password_digest
end
