class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname, limit: 80
      t.string :lname, limit: 80
      t.string :email
      t.string :password, limit: 30

      t.timestamps
    end
  end
end
