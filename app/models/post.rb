class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { in: 1..27 }
  validates :body, presence: true, length: { minumum: 2, maximum: 250 }
  validates :image, presence: true
end
