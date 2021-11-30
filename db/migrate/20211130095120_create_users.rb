class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :role
      t.string :email
      t.string :password_digest
      t.text :address
      t.bigint :phone
      t.timestamps
    end
  end
end
