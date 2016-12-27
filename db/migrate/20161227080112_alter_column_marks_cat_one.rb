class AlterColumnMarksCatOne < ActiveRecord::Migration
  def up
    change_column :marks, :cat_one, :integer
  end

  def down
    change_column :marks, :cat_one, :string
  end
end
