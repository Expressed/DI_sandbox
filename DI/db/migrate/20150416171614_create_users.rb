class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_hash
      t.string :password_Salt
      t.string :first_name
      t.string :last_name
      t.string :dob

      t.timestamps
    end
  end
end
