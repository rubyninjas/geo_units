require 'sugar-high/numeric'

module GeoUnitExt
  ::GeoUnits.units.each do |unit|
    class_eval %{
      def #{unit}_to unit
        unit = GeoUnits.key(unit)                                   
        (self.to_f / GeoUnits.meters_map[:#{unit}]) * GeoUnits.meters_map[unit]
      end
    }
  end

  include NumberDslExt # from sugar-high

  def rpd
    self * GeoUnits.radians_per_degree
  end  
  alias_method :to_radians, :rpd
end

class Integer
  include GeoUnitExt
  include ::GeoUnits::NumericExt   
end

class Float
  include GeoUnitExt
  include ::GeoUnits::NumericExt 
end 

class String  
  def parse_dms
    GeoUnits::DmsConverter.parse_dms self
  end
end

class Array
  def to_dms
    lat = self.respond_to?(:to_lat) ? self.to_lat : self[0]
    lng = self.respond_to?(:to_lng) ? self.to_lng : self[1]    
    [lat.to_lat_dms, lng.to_lng_dms].join(', ')
  end
end
