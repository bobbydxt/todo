class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.datetime :time
      t.string :task

      t.timestamps
    end
  end
end
