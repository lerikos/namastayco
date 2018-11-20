class Event < ApplicationRecord
  belongs_to :user
  mount_uploader :avatar, AvatarUploader
  
  EVENT_TYPES = ["Class", "Day Retreat", "Trip", "Other"]
end
