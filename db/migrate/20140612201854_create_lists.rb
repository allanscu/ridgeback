class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :url
      t.integer :code
      t.string :shopping_bag_item_info_green
      t.decimal :merchandise_amount

      t.timestamps
    end
  end
end
