class Comment < ApplicationRecord
  belongs_to :user
  has_many :Comment
  belongs_to :links
end
