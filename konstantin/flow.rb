class Country
  def initialize(name, happy)
    @name  = name
    @happy = happy
  end

  def name
    @name
  end

  def happy?
    @happy
  end
end

spain             = Country.new("spain", false)
britain           = Country.new("britain", true)
germany           = Country.new("germany", false)
countries         = [spain, britain, germany]
unhappy_countries = countries.reject { |c| c.happy? }
a_happy_country   = countries.detect { |c| c.happy? }

puts "very happy is #{a_happy_country.name}"
