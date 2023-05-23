class BlogContent < ApplicationRecord
  validates_presence_of :content
  belongs_to :blog, foreign_key: :id, inverse_of: :blog_content
end
