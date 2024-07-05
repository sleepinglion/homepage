class GalleryCategory < ApplicationRecord
  validates_presence_of :title
  validates_length_of :title, :minimum => 2, :maximum => 60
  has_many :gallery, :dependent=> :destroy
end
