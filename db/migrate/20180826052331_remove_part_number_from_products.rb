class RemovePartNumberFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :part_number, :string
    remove_column :products, :string, :string
  end
end
