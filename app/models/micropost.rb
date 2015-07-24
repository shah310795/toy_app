class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :contenet,length: {maximum: 140} 
end
