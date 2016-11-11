# == Schema Information
#
# Table name: articles
#
#  id                :integer          not null, primary key
#  publication_id    :integer
#  text_start_page   :integer
#  text_end_page     :integer
#  figure_start_page :integer
#  figure_end_page   :integer
#  pdf_start_page    :integer
#  turkish_title     :text
#  english_title     :text
#  other_title       :text
#  language          :string
#  location_id_id    :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Article < ActiveRecord::Base
	belongs_to :location
	belongs_to :publication

	validates :publication_id, presence: true
	validates :text_start_page, presence: true
	validates :location_id, presence: true
end
