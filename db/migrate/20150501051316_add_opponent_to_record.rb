class AddOpponentToRecord < ActiveRecord::Migration
  def change
    add_column :records, :opponent, :player
  end
end
