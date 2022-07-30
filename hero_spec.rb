require './hero'

describe Hero do 

  it "has a capitalized name" do
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike' #ожидаем что hero.name == 'Mike'
  end
  
end