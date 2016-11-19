class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :nome
      t.text :description
      t.string :picture

      t.timestamps null: false
    end
  end
end
