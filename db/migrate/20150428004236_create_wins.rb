class CreateWins < ActiveRecord::Migration
  def change
    create_table :wins do |t|
      t.integer :player_id

      t.timestamps null: false
    end
  end
end
