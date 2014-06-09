class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.integer :cart_id

      t.timestamps
    end
  end
end