class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :name
      t.date :datadenascimento

      t.timestamps
    end
  end
end
