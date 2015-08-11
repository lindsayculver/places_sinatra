require('rspec')
require('places')

describe(Place) do
  describe('#location') do
    it('lets you enter a location') do
      test_place = Place.new('kansas')
      expect(test_place.location()).to(eq('kansas'))
    end
  end

  describe(".all") do
    it("is empty at first") do
      expect(Place.all()).to(eq([]))
    end
  end
end
