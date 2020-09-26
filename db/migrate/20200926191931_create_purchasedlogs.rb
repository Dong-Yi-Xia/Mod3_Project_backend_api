class CreatePurchasedlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :purchasedlogs do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :flavor
      t.string :topping
      t.string :milk
      t.integer :scoop
      t.integer :price

      t.timestamps
    end
  end
end
