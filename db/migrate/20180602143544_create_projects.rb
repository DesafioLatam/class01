class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.decimal :budget
      t.integer :user_id

      t.timestamps
    end
  end
end
