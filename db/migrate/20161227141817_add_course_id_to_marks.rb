class AddCourseIdToMarks < ActiveRecord::Migration
  def change
    add_column :marks, :course_id, :integer
    add_index  :marks, :course_id
  end
end
