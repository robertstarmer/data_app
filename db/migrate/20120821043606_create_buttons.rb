class CreateButtons < ActiveRecord::Migration
  def change
    create_table :buttons do |t|
      t.string :name

      t.timestamps
    end
  end
end
