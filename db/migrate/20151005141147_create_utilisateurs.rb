class CreateUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs do |t|
      t.string :nom
      t.string :prenom
      t.string :rue
      t.string :code_postal
      t.string :ville
      t.string :telephone
      t.string :email

      t.timestamps null: false
    end
  end
end
