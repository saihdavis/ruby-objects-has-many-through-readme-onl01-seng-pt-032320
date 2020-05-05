class Waiter
def meals
  Meal.all.select do |meal|
    meal.waiter == self #checking for waiter now
  end
end