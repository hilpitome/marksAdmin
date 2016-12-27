class AlterColumnMarksCatTwo < ActiveRecord::Migration
  def up
    change_column :marks, :cat_two, :integer
  end

  def down
    change_column :marks, :cat_two, :string
  end
end
