class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

  def new(name)
    @@all << @name
  end

  def name
    @name
  end


end
