class Publication < ActiveRecord::Base
	has_many :articles
	has_many :locations, through: :articles
end
