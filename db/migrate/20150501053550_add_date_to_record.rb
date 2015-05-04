class AddDateToRecord < ActiveRecord::Migration
  def change
    add_column :records, :date, :string
  end
end
