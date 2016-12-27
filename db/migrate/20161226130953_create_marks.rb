class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.string :course_code
      t.string :admission_number
      t.string :student_name
      t.string :cat_one
      t.string :integer
      t.string :cat_two
      t.string :integer
      t.integer :exam

      t.timestamps null: false
    end
  end
end
