# == Schema Information
#
# Table name: admins
#
#  id         :integer          not null, primary key
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Admin < ActiveRecord::Base
end
