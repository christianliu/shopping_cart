class CreateShoppers < ActiveRecord::Migration
  def change
    create_table :shoppers do |t|
      t.string :name
      t.integer :money

      t.timestamps
    end
  end
end

