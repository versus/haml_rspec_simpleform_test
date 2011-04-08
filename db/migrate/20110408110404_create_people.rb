class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :zipcode

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
