module GeoUnits
  module Maps
    module Meters
      def from_unit
        {
          :feet     => 0.305,
          :meters   => 1,
          :kms      => 6371,
          :miles    => 3959,
          :radians  => 111170 
        }
      end

      def to_unit
        {
         :feet    => 3.2808399,
         :meters  => 1,
         :kms     => 0.001,
         :miles   => 0.00062137,
         :radians => 0.00000899
        }
      end 

      extend self
    end
  end
end
