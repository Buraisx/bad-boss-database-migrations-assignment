class DropWidgets < ActiveRecord::Migration[5.1]
  def change
  	drop_table :widgets
  end
end
