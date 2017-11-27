class Aeronafe < ActiveRecord::Base

validates_presence_of :nome, on: :create, message: " não pode ficar em branco"
validates_presence_of :numeroDeTripulantes, on: :create, message: " não pode ficar em branco"
validates_presence_of :tamanho, on: :create, message: " não pode ficar em branco"
validates_presence_of :numero, on: :create, message: " não pode ficar em branco"
validates_presence_of :chassi, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidadeDeHorasDeVoo, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidadeDeMotor, on: :create, message: " não pode ficar em branco"
end
