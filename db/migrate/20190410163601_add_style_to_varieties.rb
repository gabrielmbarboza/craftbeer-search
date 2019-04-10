class AddStyleToVarieties < ActiveRecord::Migration[5.2]
  def change
    change_table :varieties do |t|
      t.belongs_to :style, index: true
    end
  end
end
