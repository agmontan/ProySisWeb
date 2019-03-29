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

ActiveRecord::Schema.define(version: 20181207061613) do

  create_table "about_us", force: :cascade do |t|
    t.string "first_title"
    t.string "second_title"
    t.string "third_title"
    t.text "first_description"
    t.text "second_description"
    t.text "third_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string "avatar1_file_name"
    t.string "avatar1_content_type"
    t.integer "avatar1_file_size"
    t.datetime "avatar1_updated_at"
    t.string "avatar2_file_name"
    t.string "avatar2_content_type"
    t.integer "avatar2_file_size"
    t.datetime "avatar2_updated_at"
  end

  create_table "courses", force: :cascade do |t|
    t.string "first_title"
    t.string "second_title"
    t.text "first_description"
    t.text "second_description"
    t.text "detail_description"
    t.text "info_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string "avatar1_file_name"
    t.string "avatar1_content_type"
    t.integer "avatar1_file_size"
    t.datetime "avatar1_updated_at"
    t.string "avatar2_file_name"
    t.string "avatar2_content_type"
    t.integer "avatar2_file_size"
    t.datetime "avatar2_updated_at"
    t.string "avatar3_file_name"
    t.string "avatar3_content_type"
    t.integer "avatar3_file_size"
    t.datetime "avatar3_updated_at"
  end

  create_table "homes", force: :cascade do |t|
    t.string "tittle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "workshops", force: :cascade do |t|
    t.string "first_title"
    t.text "first_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

end
