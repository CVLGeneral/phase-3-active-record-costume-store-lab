class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.datetime :opening_time
      table.datetime :closing_time
      table.text :description
    end
  end
end
