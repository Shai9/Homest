class CreateHomeBuyers < ActiveRecord::Migration[7.0]
  def change
    create_table :home_buyers do |t|
      t.string "name"
      t.integer "age"
      t.string "city"
      t.string "phone"
      t.timestamps
    end
  end
end
