class CreateCaseLawyers < ActiveRecord::Migration[5.0]
  def change
    create_table :case_lawyers do |t|
      t.integer :case_id
      t.integer :lawyer_id

      t.timestamps
    end
  end
end
