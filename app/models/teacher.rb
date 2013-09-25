# == Schema Information
#
# Table name: teachers
#
#  id               :integer          not null, primary key
#  teacher_reg      :integer
#  last_name        :string(255)
#  first_name       :string(255)
#  eng_name         :string(255)
#  chi_name         :string(255)
#  gender           :string(255)
#  identity_number  :string(255)
#  date_of_birth    :datetime
#  university_name  :string(255)
#  home_tel         :integer
#  mobile_tel       :integer
#  email            :string(255)
#  resident_address :string(255)
#  type             :string(255)
#  pay_rate         :integer
#  quit             :boolean
#  created_at       :datetime
#  updated_at       :datetime
#

class Teacher < ActiveRecord::Base
end
