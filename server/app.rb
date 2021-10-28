package API service
package metier
package restaurants
package dao - méthodes pour communiquer la DB

controller

/restaurants -> clients
/menus -> clients
/orders -> chef
/customers -> chef


/restaurants

- list
- bookmark

# controller
def list
  # ask db to return all restaurants
  # package DB
  restaurants = Restaurant.all
end



----------

view

list_restaurants

restaurants.each do |restrautn|
  "1. chez #{rest.name} à l address: #{restaur.addres}"
end





--------

class Restaurant
  def initialize(name, address)
  end

  def all
    DB.read_restaurants
  end

  def name
  end

  def add
  end
end




-------------


DB

DB.restaurants -> [r1, r2]

def read_restaurants
  open('resto.csv')
  return [{
  name: ""
  }]
end

CSV
id, name, address
1, Chez Vayant, Kiriri
