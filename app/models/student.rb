class Student < ActiveRecord::Base
  has_many :assignments
  has_many :administrators, through: :assignments

  has_many :supply_lists
  has_many :supplies, through: :supply_lists

  has_one :admission_form
end
