class CreateMilks < ActiveRecord::Migration[6.0]
  def change
    create_table :milks do |t|
      t.string :name

      t.timestamps
    end
  end
end
