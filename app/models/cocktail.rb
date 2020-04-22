class Cocktail < ApplicationRecord
validates :name, uniqueness: true, presence: true
has_one_attached :photo
end
