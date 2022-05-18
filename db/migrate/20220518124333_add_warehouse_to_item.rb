class AddWarehouseToItem < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :warehouse, null: false, foreign_key: true
  end
end
