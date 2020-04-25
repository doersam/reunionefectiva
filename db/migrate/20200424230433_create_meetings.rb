class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :description
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.time :duration

      t.timestamps
    end
  end
end
