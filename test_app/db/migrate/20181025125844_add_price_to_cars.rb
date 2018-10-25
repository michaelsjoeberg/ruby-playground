class AddPriceToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :price, :decimal, precision: 10, scale: 2
  end
end
