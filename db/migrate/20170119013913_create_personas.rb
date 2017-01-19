class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :edad
      t.string :nacionalidad

      t.timestamps null: false
    end
  end
end
