class Name

  attr_accessor :names

  def initialize(names)
    @names = names
  end

  def great
    names2 = names.split
    puts "Sveika(s) #{names2[0]}"
  end

  def name
    names.split[0]
  end

  def find_name
    default = ["Petras", "Kestas", "Tomas"]
    if default.include?(name)
      "Sveikas sugizes #{name}"
    else
      "sveiki atvyke pirma karta, #{name}"
    end
  end

end

names = Name.new("Petras Kestas")
puts names.find_name
