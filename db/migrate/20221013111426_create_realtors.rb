class CreateRealtors < ActiveRecord::Migration[7.0]
  def change
    create_table :realtors do |t|
      t.string "name"
      t.string "company"
      t.string "location"
      t.string "username"
      t.string "email"
      t.string "password_digest"
      t.boolean "admin"
      t.timestamps
    end
  end
end
