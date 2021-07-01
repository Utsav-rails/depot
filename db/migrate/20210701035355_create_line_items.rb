class CreateLineItems < ActiveRecord::Migration[6.1]
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.decimal :unit_price
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
