class Singleton
  @@uniqueInstance = nil
  @@count = 0

  def self.instance
    unless @@uniqueInstance
      @@uniqueInstance = new
    end
    @@uniqueInstance
  end

  def plus
    @@count += 1
  end

  private_class_method :new
end
