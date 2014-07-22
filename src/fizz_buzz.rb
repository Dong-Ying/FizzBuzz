class FizzBuzz
  def getResult number
    #fizz_buzz_match = {3 => "fizz", 5 => "buzz"}
    #fizz_buzz_match.keys.inject(number) do |result, key|
    #  (number % key == 0) ? (result + fizz_buzz_match[key]) : result
    #end


    case true
      when number % 15 ==0
        "fizzbuzz"
      when number % 3 == 0
        "fizz"
      when number % 5 == 0
        "buzz"
      else
        number
    end
  end
end