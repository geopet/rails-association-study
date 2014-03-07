class Supply < ActiveRecord::Base
  has_many :supply_lists
  has_many :students, through: :supply_lists
end
