class AddStreetAndHouseNumberToAddress < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :street, :string
    add_column :spree_addresses, :house_number, :string
  end
end
