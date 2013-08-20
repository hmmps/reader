class Article < ActiveRecord::Base

  belongs_to :feed

  validates :feed, presence: true
end
