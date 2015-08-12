require "./todo_item"

class TodoList
  attr_reader :name, :todo_items

  def initializer(name)
    @name = name
    @todo_items = []
  end
end

todo_list = TodoList.new("Groceries")
todo_item = TodoItem.new("Milk")

puts todo_list

puts todo_item
todo_item.mark_complete!
puts todo_item
todo_item.mark_incomplete!
puts todo_item
