class RemoveCourseCodeFromMarks < ActiveRecord::Migration
  def change
    remove_column :marks, :course_code, :string
  end
end
