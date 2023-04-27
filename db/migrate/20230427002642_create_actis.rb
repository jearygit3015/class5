class CreateActis < ActiveRecord::Migration[7.0]
  def change
    create_table :actis do |t|
      t.string "notes"
      t.integer "contact_id"
      t.integer "salesperson_id"
      t.string "occurred_at"
      t.timestamps
    end
  end
end
