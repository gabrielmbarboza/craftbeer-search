class Variety < ApplicationRecord
  belongs_to :style
  has_many :beers
end
