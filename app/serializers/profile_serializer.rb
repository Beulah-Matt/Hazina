class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone_number, :photo_url
end
