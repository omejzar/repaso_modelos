class AddUnoToPersona < ActiveRecord::Migration
  def change
    add_column :personas, :uno, :string
  end
end
