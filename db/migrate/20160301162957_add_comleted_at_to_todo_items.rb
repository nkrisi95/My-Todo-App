class AddComletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :comleted_at, :datetime
  end
end
