class AddSkuToParts < ActiveRecord::Migration
  def change
    add_column :parts, :sku, :string
  end
end
