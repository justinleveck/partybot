# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    user_id 1
    start_date "2013-08-27"
    end_date "2013-08-27"
    start_time "2013-08-27 22:29:34"
    end_time "2013-08-27 22:29:34"
    location_id 1
  end
end
