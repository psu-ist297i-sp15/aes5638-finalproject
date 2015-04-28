class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :player_id
      t.integer :win
      t.integer :lose
      t.float :ratio

      t.timestamps null: false
    end
  end
end
