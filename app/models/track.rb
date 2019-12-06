class Track < ApplicationRecord
  belongs_to :album
  belongs_to :genre
  belongs_to :media_type
end
