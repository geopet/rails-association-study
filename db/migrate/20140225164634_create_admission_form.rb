class CreateAdmissionForm < ActiveRecord::Migration
  def change
    create_table :admission_forms do |t|
      t.integer :student_id
      t.boolean :drinks_water
      t.boolean :has_pencils
      t.string  :details

      t.timestamps
    end
  end
end
