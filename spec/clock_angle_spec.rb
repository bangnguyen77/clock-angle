require('rspec')
require('clock_angle')

describe('Fixnum#clock_angle') do
  it('will return angle between the hour and minute hand') do
    expect(9.clock_angle(24)).to(eq(126))
  end
  it('will return 0 if the hour and minute hand are pointing the same direction') do
    expect(7.clock_angle(35)).to(eq(0))
  end
end
