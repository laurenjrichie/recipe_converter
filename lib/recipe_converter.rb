class RecipeConverter
  attr_reader :ingredients

  def initialize(ingredients)
    @ingredients = ingredients
  end

  def to_tablespoons
    converted = []
    ingredients.map do |hash|
      hash.each do |ingredient, amount|
        converted << {ingredient => amount/15}
      end
    end
    converted
  end

  def to_cups
    converted = []
    ingredients.map do |hash|
      hash.each do |ingredient, amount|
        converted << {ingredient => (amount/15)/16}
      end
    end
    converted
  end

end
