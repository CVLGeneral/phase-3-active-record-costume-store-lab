class UpdateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    remove_column :haunted_houses, :opening_time, :datetime
    remove_co :haunted_houses,  :closing_time , :datetime
  end
end
