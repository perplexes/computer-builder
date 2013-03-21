class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :title
      t.string :model
      t.string :newegg_sku
      t.integer :newegg_price
      t.string :brand
      t.string :series
      t.string :type

      t.timestamps
    end
  end
end
