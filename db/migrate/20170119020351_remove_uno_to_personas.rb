class RemoveUnoToPersonas < ActiveRecord::Migration
  def change
    remove_column :personas, :uno, :string
  end
end
