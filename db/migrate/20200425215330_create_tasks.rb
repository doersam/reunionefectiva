class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.references :invite, null: false, foreign_key: true
      t.text :description
      t.date :due_date

      t.timestamps
    end
  end
end
