class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :pricet
      t.text :description
      t.integer :position
      t.references :category, null: false, foreign_key: true
      t.timestamps
    end
  end
end
