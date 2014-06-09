class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.integer :userid
      t.string :password

      t.timestamps
    end
  end
end
