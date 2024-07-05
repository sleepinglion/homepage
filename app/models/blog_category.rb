class BlogCategory < ApplicationRecord
  validates_presence_of :title
  validates_length_of :title, :minimum => 2, :maximum => 60
  belongs_to :blog_category, optional: true
  has_many :blog_category, :dependent=>:destroy
  has_many :blog, :dependent=>:destroy
end
