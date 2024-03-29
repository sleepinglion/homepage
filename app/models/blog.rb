class Blog < ApplicationRecord
  is_impressionable
  acts_as_taggable
  ActsAsTaggableOn.delimiter = ','
  ActsAsTaggableOn.force_lowercase = true
  validates_presence_of :title, :description
  validates_length_of :title, :minimum => 4, :maximum => 60, :allow_blank => true
  belongs_to :user, :autosave => true
  belongs_to :blog_category, :autosave => true, :counter_cache => true
  has_one :blog_content, :foreign_key => :id, :dependent => :destroy, inverse_of: :blog
  has_many :blog_comment, :dependent => :destroy
  accepts_nested_attributes_for :blog_content, :allow_destroy => true, :update_only => true
  accepts_nested_attributes_for :blog_comment, :allow_destroy => true, :update_only => true
  translates :title, :description
  mount_uploader :photo, BlogUploader

  def blog_content
    super || build_blog_content
  end
end
