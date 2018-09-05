require "roman_numerals"

describe RomanNumerals do

  it "should calculate empty string for 0" do
    expect(RomanNumerals.calculate(0)).to eql("")
  end

  it "should calculate I for 1" do
    expect(RomanNumerals.calculate(1)).to eql("I")
  end

  it "should calculate II for 2" do
    expect(RomanNumerals.calculate(2)).to eql("II")
  end

  it "should calculate III for 3" do
    expect(RomanNumerals.calculate(3)).to eql("III")
  end

  it "should calculate IV for 4" do
    expect(RomanNumerals.calculate(4)).to eql("IV")
  end

  it "should calculate VIII for 8" do
    expect(RomanNumerals.calculate(8)).to eql("VIII")
  end

  it "should calculate X for 10" do
    expect(RomanNumerals.calculate(10)).to eql("X")
  end

  it "should calculate XIV for 14" do
    expect(RomanNumerals.calculate(14)).to eql("XIV")
  end

  it "should calculate XVII for 17" do
    expect(RomanNumerals.calculate(17)).to eql("XVII")
  end

  it "should calculate XIX for 19" do
    expect(RomanNumerals.calculate(19)).to eql("XIX")
  end

  it "should calculate XX for 20" do
    expect(RomanNumerals.calculate(20)).to eql("XX")
  end

  it "should calculate XXXII for 32" do
    expect(RomanNumerals.calculate(32)).to eql("XXXII")
  end

  it "should calculate XL for 40" do
    expect(RomanNumerals.calculate(40)).to eql("XL")
  end

  it "should calculate L for 50" do
    expect(RomanNumerals.calculate(50)).to eql("L")
  end

  it "should calculate LXXXVII for 87" do
    expect(RomanNumerals.calculate(87)).to eql("LXXXVII")
  end

  it "should calculate XC for 90" do
    expect(RomanNumerals.calculate(90)).to eql("XC")
  end

  it "should calculate C for 100" do
    expect(RomanNumerals.calculate(100)).to eql("C")
  end

  it "should calculate CC for 200" do
    expect(RomanNumerals.calculate(200)).to eql("CC")
  end

  it "should calculate D for 500" do
    expect(RomanNumerals.calculate(500)).to eql("D")
  end

  it "should calculate DL for 550" do
    expect(RomanNumerals.calculate(550)).to eql("DL")
  end

  it "should calculate DCCVII for 707" do
    expect(RomanNumerals.calculate(707)).to eql("DCCVII")
  end

  it "should calculate DCCCXC for 890" do
    expect(RomanNumerals.calculate(890)).to eql("DCCCXC")
  end

  it "should calculate CM for 900" do
    expect(RomanNumerals.calculate(900)).to eql("CM")
  end

  it "should calculate M for 1000" do
    expect(RomanNumerals.calculate(1000)).to eql("M")
  end

  it "should calculate MDCCC for 1800" do
    expect(RomanNumerals.calculate(1800)).to eql("MDCCC")
  end

end
