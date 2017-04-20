class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.float :rate
      t.float :time
      t.boolean :paid

      t.timestamps
    end
  end
end
