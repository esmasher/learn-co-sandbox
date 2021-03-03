spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods (spicy_foods)
  spicy_foods.each do |hash|
    name = hash[:name]
    cuisine = hash [:cusine]
    heat_level = hash [:heat_level]

    print "#{name} (#{cuisine}) | #{heat_level}|🌶️🌶️🌶️."
  end
end

