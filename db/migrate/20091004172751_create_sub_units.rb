class CreateSubUnits < ActiveRecord::Migration
  def self.up
    create_table :sub_units do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :sub_units
  end
end
