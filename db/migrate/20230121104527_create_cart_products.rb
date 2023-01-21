class CreateCartProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :cart_products do |t|
      t.bigint :cart_id
      t.bigint :product_id

      t.timestamps
    end
  end
end
