class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.bigint :menu_id
      t.bigint :category_id
      t.boolean :active
      t.timestamps
    end
  end
end
