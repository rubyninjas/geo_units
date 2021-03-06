require 'spec_helper'

describe GeoUnits do
  describe '#key' do
    it 'should return the unit key' do
      GeoUnits.key(:foot).should == :feet
    end
  end

  describe '#radians_to' do
    it 'should convert radians to kms' do
      GeoUnits.radians_to(:kms, 2).should be_within(0.5).of 111.17 * 2
    end
  end

  describe '#miles_to' do
    it 'should convert miles to kms' do
      GeoUnits.miles_to(:kms, 2).should be_within(0.2).of 3.21
    end
  end
end