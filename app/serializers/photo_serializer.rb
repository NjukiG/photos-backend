class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :title, :image_url, :album_id, :album
end
