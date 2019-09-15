# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :part_number

    end
  end
end
