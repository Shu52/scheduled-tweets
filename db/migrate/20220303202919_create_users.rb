class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      # 2nd part of to ensure email field is completed. DB layer. Other part in user model
      t.string :email, null: false
      t.string :password_digest

      t.timestamps
    end
  end
end
