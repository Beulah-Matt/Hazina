class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :password_digest, :phone_no, :photo_url, :location
end
