class CreateCalendars < ActiveRecord::Migration[7.0]
  def change
    create_table :calendars do |t|

      t.string :title
      t.datetime :start_time

      t.timestamps
    end
  end
end
