class CreateEleves < ActiveRecord::Migration[5.1]
  def change
    create_table :eleves do |t|
      t.string :prenom
      t.string :nom
      t.references :cour, foreign_key: true

      t.timestamps
    end
  end
end
