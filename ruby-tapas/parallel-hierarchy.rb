Course = Struct.new(:name, :duration) do
  def duration=(new_duration)
    unless self[:duration] = Duration(new_duration)
      self[:duration] = new_duration
      errors[:duration] = "Unrecognized duration"
    end
  end

  def errors
    (@errors ||= {})
  end
end
