# == Schema Information
#
# Table name: locations
#
#  id          :integer          not null, primary key
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  coordinates :text
#

class Location < ActiveRecord::Base
	has_many :articles
	has_many :publications, through: :articles

	validates :name, presence: true
	#validates :coordinate_1, :coordinate_2, :coordinate_3, :coordinate_4, format: { with: /\Alat:-?[\d\.]+, lng:-?[\d\.]+\z/, message: "provide latitue and longitude" }
end
