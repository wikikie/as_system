# == Schema Information
#
# Table name: attendances
#
#  id         :integer          not null, primary key
#  arrival    :datetime
#  leave      :datetime
#  created_at :datetime
#  updated_at :datetime
#

class Attendance < ActiveRecord::Base
end
