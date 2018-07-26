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
    t.bigint "localidad_id"
    t.index ["localidad_id"], name: "index_barrios_on_localidad_id"
  end

  create_table "denuncias", force: :cascade do |t|
    t.date "fecha_robo"
    t.string "num_atracadores"
    t.string "direccion_robo"
    t.string "descripcion_robo"
    t.string "num_serial"
    t.string "adjunto_bici"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "modalidad_robo_id"
    t.bigint "localidad_id"
    t.bigint "barrio_id"
    t.bigint "perfil_id"
    t.index ["barrio_id"], name: "index_denuncias_on_barrio_id"
    t.index ["localidad_id"], name: "index_denuncias_on_localidad_id"
    t.index ["modalidad_robo_id"], name: "index_denuncias_on_modalidad_robo_id"
    t.index ["perfil_id"], name: "index_denuncias_on_perfil_id"
  end

  create_table "localidades", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "modalidad_robos", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "perfiles", force: :cascade do |t|
    t.string "nombre"
    t.string "apellidos"
    t.string "documento"
    t.string "celular"
    t.string "adjunto_foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.string "tipo_documento"
    t.string "genero", limit: 1
    t.index ["user_id"], name: "index_perfiles_on_user_id"
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
