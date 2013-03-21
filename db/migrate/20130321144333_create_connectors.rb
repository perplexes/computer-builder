class CreateConnectors < ActiveRecord::Migration
  def change
    create_table :connectors do |t|
      t.string :title
      t.string :from
      t.string :to

      t.timestamps
    end
  end
end
