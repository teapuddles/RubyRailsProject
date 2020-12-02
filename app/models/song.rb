class Song < ApplicationRecord
    belongs_to :persona
    belongs_to :album
end
