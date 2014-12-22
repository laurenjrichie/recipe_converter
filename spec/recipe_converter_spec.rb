require 'rspec'
require 'recipe_converter'
require 'spec_helper'

describe RecipeConverter do
  it 'converts grams to tablespoons' do
    ingredients = [
      {"sugar" => 15},
      {"flour" => 30},
      ]

    recipe = RecipeConverter.new(ingredients)
    expected = [
      {"sugar" => 1},
      {"flour" => 2},
    ]

    expect(recipe.to_tablespoons).to eq(expected)
  end

  it 'converts grams to cups' do
    ingredients = [
      {"sugar" => 480},
      {"flour" => 720},
      ]

    recipe = RecipeConverter.new(ingredients)
    expected = [
      {"sugar" => 2},
      {"flour" => 3},
    ]

    expect(recipe.to_cups).to eq(expected)
  end
end
