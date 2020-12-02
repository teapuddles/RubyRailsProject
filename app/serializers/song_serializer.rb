class SongSerializer < ActiveModel::Serializer
  attributes :title
  belongs_to :album
  belongs_to :persona       
end
