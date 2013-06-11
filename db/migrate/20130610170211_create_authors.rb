class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :password_digest
      t.string :institution

      t.timestamps
    end
  end
end
