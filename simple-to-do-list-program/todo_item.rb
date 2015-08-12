class TodoItem
  attr_reader :name

  def initialize(name)
    @name = name
    @complete = false
  end

  def mark_complete!
    @complete = true
  end
end
