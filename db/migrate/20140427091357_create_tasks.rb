class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :isComplete
      t.integer :priority
      t.integer :todo_id
      t.string :deadline

      t.timestamps
    end
  end
end
