class Photo < ApplicationRecord
    belongs_to :course
    has_many :photos
end 