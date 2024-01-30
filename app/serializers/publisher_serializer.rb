class PublisherSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :albums
end
