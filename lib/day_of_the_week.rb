# Determines whether or not the user can sleep in depending
# on what day of the week it is
# Authors: Andrew Brennwald and Kellen Kolbeck

class Time
  define_method(:day_of_the_week) do
    self.wday()
  end
end
