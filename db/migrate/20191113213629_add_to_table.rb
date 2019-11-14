class AddToTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :departments, :index, :name
  end
end
