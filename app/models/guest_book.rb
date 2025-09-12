class GuestBook < ApplicationRecord
  is_impressionable
  acts_as_commentable
  has_rich_text :content
  belongs_to :user

  validates_presence_of :title
  validates_length_of :title, :minimum => 2, :maximum => 60
end