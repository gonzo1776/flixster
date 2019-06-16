class Lesson < ApplicationRecord
    belongs_to :section
    has_many :lessons
    mount_uploader :video, VideoUploader

    include RankedModel
    ranks :row_order, with_same: :section_id
end
