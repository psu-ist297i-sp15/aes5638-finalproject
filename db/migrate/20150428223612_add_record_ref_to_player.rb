class AddRecordRefToPlayer < ActiveRecord::Migration
  def change
    add_reference :players, :record, index: true
    add_foreign_key :players, :records
  end
end
