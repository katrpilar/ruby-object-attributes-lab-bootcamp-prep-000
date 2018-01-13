class Person
  
  def name=(p_name)
    @name = p_name
  end
  
  def name
    puts `{@p_name}`
  end
  
  def job=(p_job)
    @job = p_job
  end
  
  def job
    puts `{@p_job}`
  end
end
