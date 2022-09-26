require './car'

describe Car do

  it "must return range" do

    # arrange
    car = Car.new

    #act
    car.add_fuel(10)

    #accert
    expect(car.range).to eq 200

  end

end

#есть 3 слова которые очень часто используются в тестировании:

# arrange - означает что мы подготовим все необходимое для теста

# act - совершается действие

# accert - проверяем действие
