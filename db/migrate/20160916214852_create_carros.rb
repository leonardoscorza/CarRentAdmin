class CreateCarros < ActiveRecord::Migration[5.0]
  def change
    create_table :carros do |t|
      t.string :marca
      t.string :tipo
      t.boolean :disponivel

      t.timestamps
    end
  end
end
