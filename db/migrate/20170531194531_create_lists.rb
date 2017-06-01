class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :task
      t.integer :priority
      t.boolean :completed
      t.string :notes

      t.timestamps
    end
  end
end
