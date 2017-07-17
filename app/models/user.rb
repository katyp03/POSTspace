class User < ApplicationRecord
	has_many :posts
	has_many :comments
	validates :email, presence: true, uniqueness: true, format: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
	validates :fname, presence: true, length: { in: 2..18 }
	validates :lname, presence: true, length: { in: 2..18 }
	def full_name
		"#{fname} #{lname}".strip
	end
end