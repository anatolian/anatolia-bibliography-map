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
#  location_id       :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Article < ActiveRecord::Base
  belongs_to :publication
  validates :publication, presence: true
  belongs_to :location
  validates :location, presence: true



  validates :text_start_page, numericality: { only_integer: true }
  validates :text_end_page, numericality: { only_integer: true, greater_than_or_equal_to: :text_start_page }
  validates :figure_start_page, :figure_end_page, :pdf_start_page, numericality: { only_integer: true, allow_nil: true }

end
