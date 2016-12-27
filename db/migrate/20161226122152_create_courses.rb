class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_code
      t.string :academic_year

      t.timestamps null: false
    end
  end
end
