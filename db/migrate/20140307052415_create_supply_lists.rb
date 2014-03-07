class CreateSupplyLists < ActiveRecord::Migration
  def change
    create_table :supply_lists do |t|
      t.belongs_to :student
      t.belongs_to :supply
      t.timestamps
    end
  end
end
