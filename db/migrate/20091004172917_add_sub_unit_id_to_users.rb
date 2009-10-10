class AddSubUnitIdToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :sub_unit_id, :integer
  end

  def self.down
    remove_column :users, :sub_unit_id
  end
end
