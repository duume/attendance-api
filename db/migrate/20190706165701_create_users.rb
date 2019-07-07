class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :code
      t.string :first_name
      t.string :last_name
      t.string :grade
      t.string :tel1
      t.string :tel2
      t.string :tel3

      t.timestamps
    end
  end
end
