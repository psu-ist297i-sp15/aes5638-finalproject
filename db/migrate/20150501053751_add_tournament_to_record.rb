class AddTournamentToRecord < ActiveRecord::Migration
  def change
    add_column :records, :tournament, :string
  end
end
