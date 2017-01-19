class AddDireccionToPersona < ActiveRecord::Migration
  def change
    add_column :personas, :direccion, :string
  end
end
