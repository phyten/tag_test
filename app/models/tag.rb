class Tag < ApplicationRecord
  belongs_to :tag_category
  has_many :relationships, class_name: "TagAndSpotRelationship", foreign_key: :tag_id
  has_many :spots, through: :relationships
end
