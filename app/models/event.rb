class Event < ActiveRecord::Base
  validates :user_id, :start_date, :end_date, :start_time, :end_time, :location_id, presence: true
end