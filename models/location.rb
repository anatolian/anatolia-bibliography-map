# == Schema Information
#
# Table name: locations
#
#  id           :integer          not null, primary key
#  name         :string
#  coordinate_1 :string
#  coordinate_2 :string
#  coordinate_3 :string
#  coordinate_4 :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Location < ActiveRecord::Base
	has_many :articles
	has_many :publications, through: :articles

	validates :name, presence: true
end
