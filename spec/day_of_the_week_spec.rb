# Test spec for the day_of_the_week_method
# Authors: Andrew Brennwald and Kellen Kolbeck

require('rspec')
require('day_of_the_week')

# TEST 1: Tells what day of the week a given date is

describe('Time#day_of_the_week') do
  it ("Tells what day of the week it is given a certain date") do
    expect(Time.new(1991,3,16).day_of_the_week()).to(eq(6))
  end

# TEST 2: Tells the user they can sleep in on Saturday

  it ("Tells the user they can sleep in on Saturday") do
    expect(Time.new(1991,3,16).day_of_the_week()).to(eq("Go ahead an sleep in"))
  end
end
