class Video < ApplicationRecord
  belongs_to :user
  has_one_attached :clip
  has_one_attached :thumbnail
  has_many :taggings, dependent: :destroy
  has_many :tags, through: :taggings
  has_many :likes, dependent: :destroy

  def all_tags=(names)
    self.tags = names.split(", ").map do |name|
      Tag.where(name: name.strip).first_or_create!
    end
  end

  def all_tags
    self.tags.map(&:name).join(", ")
  end
end
