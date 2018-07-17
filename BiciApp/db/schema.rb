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

ActiveRecord::Schema.define(version: 20180717180610) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "barrios", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "localidads_id"
    t.index ["localidads_id"], name: "index_barrios_on_localidads_id"
  end

  create_table "denuncia", force: :cascade do |t|
    t.date "fecha_robo"
    t.string "num_atracadores"
    t.string "direccion_robo"
    t.string "descripcion_robo"
    t.string "num_serial"
    t.string "adjunto_bici"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "modalidad_robos_id"
    t.bigint "localidads_id"
    t.bigint "barrios_id"
    t.bigint "perfils_id"
    t.index ["barrios_id"], name: "index_denuncia_on_barrios_id"
    t.index ["localidads_id"], name: "index_denuncia_on_localidads_id"
    t.index ["modalidad_robos_id"], name: "index_denuncia_on_modalidad_robos_id"
    t.index ["perfils_id"], name: "index_denuncia_on_perfils_id"
  end

  create_table "localidads", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "modalidad_robos", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "perfils", force: :cascade do |t|
    t.string "nombre"
    t.string "apellidos"
    t.string "documento"
    t.string "celular"
    t.string "adjunto_foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "users_id"
    t.string "tipo_documento"
    t.string "genero", limit: 1
    t.index ["users_id"], name: "index_perfils_on_users_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
