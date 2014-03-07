class SupplyList < ActiveRecord::Base
  belongs_to :student
  belongs_to :supply
end
