# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140521080914) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "items", force: true do |t|
    t.string   "title",       null: false
    t.text     "description", null: false
    t.integer  "price",       null: false
    t.string   "condition",   null: false
    t.string   "features"
    t.integer  "owner_id",    null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "items", ["condition"], name: "index_items_on_condition", using: :btree
  add_index "items", ["description"], name: "index_items_on_description", using: :btree
  add_index "items", ["features"], name: "index_items_on_features", using: :btree
  add_index "items", ["price"], name: "index_items_on_price", using: :btree
  add_index "items", ["title"], name: "index_items_on_title", using: :btree

  create_table "users", force: true do |t|
    t.string   "username",        null: false
    t.string   "password_digest", null: false
    t.string   "session_token"
    t.string   "email"
    t.string   "full_name"
    t.text     "profile"
    t.string   "description"
    t.string   "title"
    t.string   "blurb"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["full_name"], name: "index_users_on_full_name", unique: true, using: :btree
  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

end
