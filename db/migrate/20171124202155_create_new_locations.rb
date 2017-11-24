class CreateNewLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :new_locations do |t|
    	t.string :address
    	t.integer :capacity
    	t.string :country
    	t.string :city
    end
  end
end
