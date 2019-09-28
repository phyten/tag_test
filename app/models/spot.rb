class Spot < ApplicationRecord
  has_many :relationships, class_name: "TagAndSpotRelationship", foreign_key: :spot_id
  has_many :tags, through: :relationships
end
