class Micropost < ActiveRecord::Base
  # Validation
  validates :content, length: { maximum: 140 }
  # Relationships
  belongs_to :user
end
