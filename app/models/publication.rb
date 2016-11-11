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
	validates :volume, :number, numericality: { only_integer: true }
	validates :url, format: { with: /\Ahttp:\/\/www\.(.+)\.pdf\z/, message: "invalid url" }
end
