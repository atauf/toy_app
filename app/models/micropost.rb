class Micropost < ApplicationRecord
	belongs_to :user  #Added to link to User model and access data table
	validates :content, length: { maximum: 140 },  #Added to make 140 character limit on micropost
						presence: true
end
