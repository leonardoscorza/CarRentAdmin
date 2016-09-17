class AddClienteIdToAluguel < ActiveRecord::Migration[5.0]
  def change
    add_column :aluguels, :cliente_id, :integer
    remove_column :aluguels, :cliente, :integer
  end
end
