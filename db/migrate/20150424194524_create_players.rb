class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :tag
      t.timestamps null: false
    end
  end
end
