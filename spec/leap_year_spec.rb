require 'leap_year'

describe LeapYear do
  it 'is an instance of LeapYear' do
    expect(subject).to be_instance_of LeapYear
  end

  it 'receives a year and confirms if it is or isnt a leap year' do
    expect(subject).to respond_to(:year).with(1).arguments
  end

  # if year is % by 400 return true
  it 'returns true if year is divisible by 400' do
    expect(subject.year(2000)).to eq true
  end

  # if year is % by 100 but not 400 return false
  it 'returns false if year is divisible by 100 but not 400' do
    expect(subject.year(1700)).to eq false
  end
end 
