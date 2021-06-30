class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :admin
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price
      t.datetime :date_aviable

      t.timestamps
    end
  end
end
