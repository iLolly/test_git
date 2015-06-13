class Demo

  def initialize(string = 'hello')
    @string = string
  end

  def say
    "Say: #{@string}"
  end

end

demo = Demo.new('test')
p demo.say
