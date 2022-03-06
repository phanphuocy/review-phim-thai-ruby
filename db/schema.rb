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

ActiveRecord::Schema.define(version: 2022_03_06_023304) do

  create_table "movies", force: :cascade do |t|
    t.string "translated_title"
    t.string "native_title"
    t.string "roman_title"
    t.string "year"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.date "aired_from"
    t.date "aired_to"
    t.string "aired_on"
    t.string "english_title"
    t.text "description"
    t.string "poster_file_name", default: ""
    t.integer "num_of_episodes", default: 0
  end

  create_table "people", force: :cascade do |t|
    t.string "first_name"
    t.string "family_name"
    t.string "native_name"
    t.string "also_known_as"
    t.string "nationality", default: "THAI"
    t.string "gender"
    t.date "birthday"
    t.text "short_bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "person_role_in_movies", force: :cascade do |t|
    t.integer "in_movie_id"
    t.integer "of_id"
    t.string "role_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["in_movie_id"], name: "index_person_role_in_movies_on_in_movie_id"
    t.index ["of_id"], name: "index_person_role_in_movies_on_of_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
