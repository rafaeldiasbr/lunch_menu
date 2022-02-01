class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, limit: 100
      t.decimal :calories
      t.decimal :weight

      t.timestamps
    end
  end
end
