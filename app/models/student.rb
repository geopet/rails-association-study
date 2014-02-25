class Student < ActiveRecord::Base
  has_many :assignments
  has_many :administrators, through: :assignments

  has_one :admission_form
end
