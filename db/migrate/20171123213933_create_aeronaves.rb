class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numeroDeTripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :quantidadeDeHorasDevoo
      t.string :quantidadeDeMotor

      t.timestamps null: false
    end
  end
end
