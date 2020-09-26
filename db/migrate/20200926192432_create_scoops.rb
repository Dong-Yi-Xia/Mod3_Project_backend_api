class CreateScoops < ActiveRecord::Migration[6.0]
  def change
    create_table :scoops do |t|
      t.integer :number

      t.timestamps
    end
  end
end
