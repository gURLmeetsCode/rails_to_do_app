class AddPriority < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :priority_number, :number
  end
end
