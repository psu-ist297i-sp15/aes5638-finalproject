class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :outcome
      t.integer :player_id
      t.timestamps null: false
    end
  end
end
