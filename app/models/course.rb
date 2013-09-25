# == Schema Information
#
# Table name: courses
#
#  id          :integer          not null, primary key
#  tuition_fee :integer
#  duration    :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Course < ActiveRecord::Base
end
