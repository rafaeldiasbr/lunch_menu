# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_31_223913) do

  create_table "lunch_menus", force: :cascade do |t|
    t.string "name", limit: 100
    t.date "date_of_lunch"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "lunch_menus_products", force: :cascade do |t|
    t.integer "lunch_menu_id"
    t.integer "product_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["lunch_menu_id"], name: "index_lunch_menus_products_on_lunch_menu_id"
    t.index ["product_id"], name: "index_lunch_menus_products_on_product_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name", limit: 100
    t.decimal "calories"
    t.decimal "weight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
