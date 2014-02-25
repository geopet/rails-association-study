class AddTimestampsToAdministrators < ActiveRecord::Migration
  def change
    add_timestamps(:administrators)
  end
end
