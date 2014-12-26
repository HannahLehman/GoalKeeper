class User < ActiveRecord::Base
	has_many :goals
	has_many :rewards

	validates :name, :presence => true
	validates :email, :presence => true
end
