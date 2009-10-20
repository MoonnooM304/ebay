
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute', :optional => true
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
    class UnpaidItemAssistancePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItemAssistancePreferences'
      numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute', :optional => true
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
    end
  end
end


