class CreateSignUps < ActiveRecord::Migration
  def change
    create_table :sign_ups do |t|
      t.string :name
      t.string :email
      t.string :location

      t.timestamps null: false
    end
  end
end
