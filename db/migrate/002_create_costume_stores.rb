class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |n|
      n.string :name
      n.string :location
      n.integer :costume_inventory
      n.integer :num_of_employees
      n.boolean :still_in_business
      n.datetime :opening_time
      n.datetime :closing_time
    end
  end
end# Create your costume_stores migration here
