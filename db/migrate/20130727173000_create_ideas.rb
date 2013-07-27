class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.integer :list_id
      t.text :idea

      t.timestamps
    end
  end
end
