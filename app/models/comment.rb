class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  # validates :body, presence: true, length: { in: 2..250 }
end
