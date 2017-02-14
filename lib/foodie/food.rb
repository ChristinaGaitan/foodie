module Foodie
  class Food
    def self.portray(food)
      if food.downcase == 'brocoli'
        'Gross!'
      else
        'Delicious!'
      end
    end
  end
end
