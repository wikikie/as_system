# == Schema Information
#
# Table name: students
#
#  id               :integer          not null, primary key
#  student_reg      :integer
#  last_name        :string(255)
#  first_name       :string(255)
#  eng_name         :string(255)
#  chi_name         :string(255)
#  gender           :string(255)
#  date_of_birth    :datetime
#  school_eng_name  :string(255)
#  school_chi_name  :string(255)
#  self_tel         :integer
#  parents_tel_1    :integer
#  parents_tel_2    :integer
#  email            :string(255)
#  alt_email        :string(255)
#  resident_address :string(255)
#  admission_date   :datetime
#  referer          :string(255)
#  quit             :boolean
#  created_at       :datetime
#  updated_at       :datetime
#

class Student < ActiveRecord::Base
end
