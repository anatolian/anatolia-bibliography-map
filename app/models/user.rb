# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  password   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ActiveRecord::Base
	validates :password, confirmation: true
	validates :email, format: { with: /[a-zA-Z0-9_]+@[a-zA-Z\.][a-zA-Z]$/, message: "invalid email format"}
end
