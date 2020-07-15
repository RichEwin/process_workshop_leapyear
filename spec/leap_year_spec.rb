require 'leap_year'

describe LeapYear do
  it 'is an instance of LeapYear' do
    expect(subject).to be_instance_of LeapYear
  end

  it 'receives a year and confirms if it is or isnt a leap year' do
    expect(subject).to respond_to(:year)
  end 
end
