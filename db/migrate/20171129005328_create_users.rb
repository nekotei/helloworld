class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user
      t.integer :gender
      t.date :birthday

      t.timestamps null: false
    end
  end
end
