class User < ApplicationRecord
	has_many :microposts  #Added to link to Micropost model and access data table 
	validates :name, presence: true  #Added validation
	validates :email, presence: true  #Added Validation
end
