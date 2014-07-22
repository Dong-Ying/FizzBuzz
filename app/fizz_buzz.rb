class FizzBuzz
  def getResult number
    fizz_buzz_match = {3 => "fizz", 5 => "buzz"}
    fizz_buzz_match.keys.inject("") do |result, key|
     (number % key == 0)? (result + fizz_buzz_match[key]): result
    end
  end
end