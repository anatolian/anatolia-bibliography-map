# == Schema Information
#
# Table name: publications
#
#  id                :integer          not null, primary key
#  publication_serie :string
#  volume            :integer
#  number            :integer
#  url               :text
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Publication < ActiveRecord::Base

	has_many :articles
	has_many :locations, through: :articles

	validates :publication_serie, presence: true
	validates :volume, presence: true
	validates :number, presence: true
end
