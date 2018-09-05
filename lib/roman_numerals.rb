class RomanNumerals

  NUMERALS = {
    1000 => "M",
    900  => "CM",
    500  => "D",
    100  => "C",
    90   => "XC",
    50   => "L",
    40   => "XL",
    10   => "X",
    9    => "IX",
    5    => "V",
    4    => "IV",
    1    => "I",
  }

  def self.calculate(num)
    result = ""

    RomanNumerals::NUMERALS.each do |number, letter|
      while num >= number do
        result << letter

        num -= number
      end
    end

    result
  end

end
