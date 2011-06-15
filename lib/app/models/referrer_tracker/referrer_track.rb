class ReferrerTracker::ReferrerTrack
  include Mongoid::Document
	
  field	:source
  field	:track
  field	:step, :type => Integer

end
