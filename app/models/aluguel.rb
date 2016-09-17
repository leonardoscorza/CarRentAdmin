class Aluguel < ApplicationRecord
  has_one :carro
  has_one :cliente
  belongs_to :sinistro
end
