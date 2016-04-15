# Virus Predictor

# I worked on this challenge [by myself, with: Patrick Guerrier and Thuy Ngo.
# We spent [#] hours on this challenge 2hrs.

# EXPLANATION OF require_relative
#
# require pulls more from library and require_relative pulls from your local computer
require_relative 'state_data'

class VirusPredictor

  def initialize(state, population_density, population)
    @state = state
    @population = population
    @population_density = population_density
        
  end

   def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
 # iterate
STATE_DATA.each do |state,population,population_density|
  state = VirusPredictor.new("#{state}", STATE_DATA["#{state}"][:population_density], STATE_DATA["#{state}"][:population])
  state.virus_effects
end

#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
#  symbols require less memory and are represented by ":". strings are represented by "".

# What does require_relative do? How is it different from require?
#  require pulls more from library and require_relative pulls from your local computer

# What are some ways to iterate through a hash?
#  with .each do or if/elsif/else and calling up keys and values

# When refactoring virus_effects, what stood out to you about the variables, if anything?
#  help reduce repetitive factor if you utilize them correctly

# What concept did you most solidify in this challenge?
#  Nothing really stuck for me.  Hash iteration and refactoring cleared up a little, but things are still confusing.