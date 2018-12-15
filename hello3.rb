class People
  attr_accessor :name


  def initialize
    p "Peopleのインスタンスが作られました"
  end

  def self.greet
    p "私はpeopleのクラスです"
  end

  def name
    @name
  end
end

class SuperPeople < People
  def self.bow
    p "私は目からビームを出せます"
  end
end


people = People.new
People.greet
People.name

SuperPeople.bow
