# Determines whether or not the user can sleep in depending
# on what day of the week it is
# Authors: Andrew Brennwald and Kellen Kolbeck

class Time
  define_method(:day_of_the_week) do
    weekday = self.wday()
    if weekday == 0|6
      weekday = "Go ahead and sleep in"
    elsif weekday == 1
      weekday = "It's Monday, wake up"
    elsif weekday == 2
      weekday = "It's Tuesday, wake up"
    elsif weekday == 3
      weekday = "It's Wednesday, wake up"
    elsif weekday == 4
      weekday = "It's Thursday, wake up"
    elsif weekday == 5
      weekday = "It's Friday, wake up"
    end
  end
end
