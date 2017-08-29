# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170829131129) do

  create_table "Canals_Users", id: false, force: :cascade do |t|
    t.integer "User_id", null: false
    t.integer "Canal_id", null: false
    t.index ["Canal_id", "User_id"], name: "index_Canals_Users_on_canal_id_and_user_id"
    t.index ["User_id", "Canal_id"], name: "index_Canals_Users_on_user_id_and_canal_id"
  end

  create_table "Users_Users", id: false, force: :cascade do |t|
    t.integer "User_id", null: false
  end

  create_table "canals", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.boolean "state"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.integer "user_id"
    t.integer "contact_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "join_users_canals", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.integer "canal_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "nickname"
    t.string "email"
    t.string "password"
    t.string "facebook"
    t.string "linkedin"
    t.string "instagram"
    t.string "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
