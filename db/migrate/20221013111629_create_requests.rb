class CreateRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :requests do |t|
      t.bigint "home_buyer_id", null: false
      t.boolean "location_specific"
      t.integer "location_size"
      t.string "comment"
      t.string "wish1"
      t.string "wish2"
      t.string "wish3"
      t.string "image"
      t.index ["home_buyer_id"], name: "index_requests_on_home_buyer_id"
      t.timestamps
    end
  end
end
