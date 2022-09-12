class CreateDummy2s < ActiveRecord::Migration[7.0]
  def change
    create_table :dummy2s do |t|
      t.string :name
      t.integer :age
      t.datetime :born_at
      t.string  :email, null: false, unique: true 
      t.timestamps
    end
  end
end
