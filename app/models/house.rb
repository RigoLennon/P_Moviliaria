class House < ApplicationRecord
    has_one_attached:image

    most_popular = House.stars(5)
end
