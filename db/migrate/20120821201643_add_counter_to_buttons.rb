class AddCounterToButtons < ActiveRecord::Migration
  def change
    add_column :buttons, :counter, :integer
    add_column :buttons, :rate, :integer
  end
end
