class CreateRatios < ActiveRecord::Migration
  def change
    create_table :ratios do |t|
      t.integer :player_id

      t.timestamps null: false
    end
  end
end
