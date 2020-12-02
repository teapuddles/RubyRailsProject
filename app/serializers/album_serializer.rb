class AlbumSerializer < ActiveModel::Serializer
  attributes :title, :year_released

  has_many :personas, through: :songs 
end
