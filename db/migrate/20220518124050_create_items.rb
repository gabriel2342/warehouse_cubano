class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :artist
      t.string :name
      t.integer :quantity

      t.timestamps
    end
  end
end
