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

ActiveRecord::Schema.define(version: 2023_01_05_001959) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "control_maps", force: :cascade do |t|
    t.string "name", null: false
    t.string "first", null: false
    t.string "second", null: false
    t.string "third", null: false
    t.bigint "map_types_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["map_types_id"], name: "index_control_maps_on_map_types_id"
  end

  create_table "control_maps_normal_maps", id: false, force: :cascade do |t|
    t.bigint "normal_map_id", null: false
    t.bigint "control_map_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["control_map_id"], name: "index_control_maps_normal_maps_on_control_map_id"
    t.index ["normal_map_id"], name: "index_control_maps_normal_maps_on_normal_map_id"
  end

  create_table "heroes", force: :cascade do |t|
    t.string "name", null: false
    t.boolean "tank", default: false
    t.boolean "damage", default: false
    t.boolean "support", default: false
    t.string "health", null: false
    t.string "shield_hp"
    t.string "armor_hp"
    t.string "barrier_hp"
    t.bigint "composition_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["composition_id"], name: "index_heroes_on_composition_id"
  end

  create_table "heroes_teams", id: false, force: :cascade do |t|
    t.bigint "hero_id", null: false
    t.bigint "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["hero_id"], name: "index_heroes_teams_on_hero_id"
    t.index ["team_id"], name: "index_heroes_teams_on_team_id"
  end

  create_table "normal_maps", force: :cascade do |t|
    t.string "name", null: false
    t.bigint "map_types_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["map_types_id"], name: "index_normal_maps_on_map_types_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "title", null: false
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_teams_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "role", default: "member", null: false
    t.string "email", default: "", null: false
    t.string "username", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "battlenet", default: ""
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["battlenet"], name: "index_users_on_battlenet", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["role"], name: "index_users_on_role"
    t.index ["username"], name: "index_users_on_username", unique: true
  end

end
