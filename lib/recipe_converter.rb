class RecipeConverter
  attr_reader :ingredients

  def initialize(ingredients)
    @ingredients = ingredients
  end

  def to_tablespoons
    converted = []
    ingredients.each do |hash|
      hash.each do |ingredient, amount|
        converted << {ingredient => amount/15}
      end
    end
    converted
  end

  def to_cups
    ingredients.map do |hash|
      hash.map do |ingredient, amount|
        {ingredient => (amount/15)/16}
      end
    end.flatten
  end

end
