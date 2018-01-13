class Person
  def initialize(p_name, p_job)
    @p_job = p_job
    @p_name = p_name
  end
  
  def name=(p_name)
    @p_name = p_name
  end
  
  def name(p_name)
    puts `{@p_name}`
  end
  
  def job(p_job)
    @p_job = p_job
  end
  
  def job(p_job)
    puts `{@p_job}`
  end
end
