# Create your costume_stores migration here
class CreateCostumesStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :part_number

    end
  end
end
