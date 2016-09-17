class CreateSinistros < ActiveRecord::Migration[5.0]
  def change
    create_table :sinistros do |t|
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :status
      t.integer :tipo
      t.text :descrição
      t.integer :aluguel_id

      t.timestamps
    end
  end
end
