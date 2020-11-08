class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :item_code
      t.string :particular
      t.string :specification
      t.string :product_image
      t.integer :hsn_code
      t.integer :rate
      t.integer :qty
      t.integer :amount

      t.timestamps
    end
  end
end
