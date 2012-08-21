class CreateClicks < ActiveRecord::Migration
  def change
    create_table :clicks do |t|
      t.string :name
      t.integer :count

      t.timestamps
    end
    add_index :clicks, :name
  end
end
