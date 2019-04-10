class AddVarietyToBeers < ActiveRecord::Migration[5.2]
  def change
    change_table :beers do |t|
      t.belongs_to :variety, index: true
    end
  end
end
