require 'rspec'
require 'favorite_things'
require 'pry'
require 'test'

describe('ffavorite_maker') do
  it("takes input from the user and adds it to a list of favorite things") do
    new_favorite_thing = Favorite.new("flowers")
    new_favorite_thing.save()
    expect(Favorite.all()).to(eq([new_favorite_thing]))
  end
end
