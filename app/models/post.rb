class Post < ApplicationRecord
  validates :content, presence: true, length: { minimum: 1, maximum: 2000 }
  belongs_to :user
end
