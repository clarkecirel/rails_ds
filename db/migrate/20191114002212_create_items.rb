class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.integer :item_number
      t.string :description
      t.integer :quantity
      t.boolean :in_stock
      t.belongs_to :department

      t.timestamps
    end
  end
end
