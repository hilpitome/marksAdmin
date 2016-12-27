class RemoveIntegerFromMarks < ActiveRecord::Migration
  def change
    remove_column :marks, :integer, :string
  end
end
