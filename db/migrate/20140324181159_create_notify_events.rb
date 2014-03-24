class CreateNotifyEvents < ActiveRecord::Migration
  def change
    create_table :notify_events do |t|
      t.string :title, null: false
      t.boolean :closed,  default: false
    end
  end
end
