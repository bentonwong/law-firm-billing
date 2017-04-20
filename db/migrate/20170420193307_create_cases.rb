class CreateCases < ActiveRecord::Migration[5.0]
  def change
    create_table :cases do |t|
      t.string :name
      t.integer :client_id

      t.timestamps
    end
  end
end
