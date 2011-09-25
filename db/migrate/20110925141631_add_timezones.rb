class AddTimezones < ActiveRecord::Migration
  def self.up
    create_table :timezones, :force => true do |t|
      t.string :name, :limit => 60, :null => false
    end

    add_index :timezones, [:name], :unique => true

  end

  def self.down
    drop_table :timezones
  end
end

