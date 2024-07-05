class Gallery < ApplicationRecord
  is_impressionable
  acts_as_taggable
  has_rich_text :content
  validates_presence_of :title
  validates_length_of :title, :minimum => 2, :maximum => 60
  belongs_to :gallery_category, :autosave => true, :counter_cache => true
  mount_uploader :photo, GalleryUploader
end
