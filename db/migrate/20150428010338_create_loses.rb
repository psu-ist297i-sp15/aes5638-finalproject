class CreateLoses < ActiveRecord::Migration
  def change
    create_table :loses do |t|
      t.integer :player_id

      t.timestamps null: false
    end
  end
end
