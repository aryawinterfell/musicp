class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|

    	t.date :date
    	t.string :piece
    	t.time :time
    	t.text :observations

      t.timestamps
    end
  end
end
