class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

end

  steve_jobs = Person.new
  steve_jobs.name = "Steve Jobs"
    
