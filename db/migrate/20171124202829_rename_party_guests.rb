class RenamePartyGuests < ActiveRecord::Migration[5.1]
  def change
  	rename_table :party_guests, :widgets
  end
end
