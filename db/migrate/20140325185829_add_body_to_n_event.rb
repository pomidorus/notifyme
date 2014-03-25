class AddBodyToNEvent < ActiveRecord::Migration
  def change
    add_column :notify_events, :body, :string
  end
end
