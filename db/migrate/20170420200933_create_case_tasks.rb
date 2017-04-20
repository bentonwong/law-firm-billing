class CreateCaseTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :case_tasks do |t|
      t.integer :task_id
      t.integer :case_id

      t.timestamps
    end
  end
end
