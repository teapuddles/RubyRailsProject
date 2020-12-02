class PersonaSerializer < ActiveModel::Serializer
  attributes :persona_name
  
  has_many :albums, through: :songs
end
