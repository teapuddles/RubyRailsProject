class Album < ApplicationRecord
    has_many :songs
    has_many :personas, through: :songs
    
end
