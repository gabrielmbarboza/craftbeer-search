class Beer < ApplicationRecord
    belongs_to :variety
    belongs_to :brand
end
