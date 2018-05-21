class Singleton
  @@uniqueInstance = nil

  def initialize
    @count = 0
  end
  
  def self.instance
    unless @@uniqueInstance
      @@uniqueInstance = new
    end
    @@uniqueInstance
  end

  def plus
    @count += 1
  end

  private_class_method :new
end
