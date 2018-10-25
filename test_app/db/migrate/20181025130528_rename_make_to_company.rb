class RenameMakeToCompany < ActiveRecord::Migration[5.2]
  def change
    rename_column :cars, :make, :company
  end
end
