class CreateLunchMenu < ActiveRecord::Migration[6.1]
  def change
    create_table :lunch_menus do |t|
      t.string :name, limit: 100
      t.date :date_of_lunch

      t.timestamps
    end
  end
end