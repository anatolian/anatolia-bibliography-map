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
	validates :name, presence: true
	validates :email, presence: true, uniqueness: { case_sensitive: false}, format: { with: /\A\w+@([A-Za-z]+\.){1,}[A-Za-z]+\z/, message: "invalid email format" }
	validates :password, presence: true, length: { in: 3..20, too_long: "20 characters is the maximum allowed", too_short: "3 characters is the minimum allowed" }
end
