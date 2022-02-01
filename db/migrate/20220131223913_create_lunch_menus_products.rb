class CreateLunchMenusProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :lunch_menus_products do |t|
      t.belongs_to :lunch_menu
      t.belongs_to :product

      t.timestamps
    end
  end
end
