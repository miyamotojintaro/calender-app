class AddUserIdToCalendars < ActiveRecord::Migration[7.0]
  def change
    add_column :calendars, :user_id, :integer
  end
end
