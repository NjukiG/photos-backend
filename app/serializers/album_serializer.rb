class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :publisher_id, :photos
end
