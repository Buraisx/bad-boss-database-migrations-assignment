class ChangeLocations < ActiveRecord::Migration[5.1]
  def up
  	change_table :new_locations do |t|
  		t.remove :address, :capacity, :country
  		t.column :weather ,:string
  	end
  end

  def down
  	change_table :new_locations do |t|
  		t.column :address, :string 
  		t.column :capacity, :string
  		t.column :country, :string
  		t.remove :weather
  	end
  end
end
