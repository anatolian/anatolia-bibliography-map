class Article < ActiveRecord::Base
  belongs_to :publication
  belongs_to :location
end
