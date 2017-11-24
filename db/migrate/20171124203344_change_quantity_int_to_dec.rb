class ChangeQuantityIntToDec < ActiveRecord::Migration[5.1]
  def up
  	change_column :parts, :quantity, :decimal
  end
  def down
  	  change_column :parts, :quantity, :integer
  end
end
