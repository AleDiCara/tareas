class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :titulo
      t.text :descripcion
      t.datetime :fecha
      t.boolean :completo

      t.timestamps
    end
  end
end
