class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |n|
      n.string :name
      n.float :price
      n.integer :size
      n.string :image_url
      n.timestamps
    end
  end
end
  # Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
