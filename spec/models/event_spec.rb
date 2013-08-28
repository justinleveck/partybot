require 'spec_helper'

describe Event do
  let(:event) do
    Event.new(user_id: 1, start_date: Date.today, end_date: Date.today, start_time: Time.now, end_time: Time.now + 1, location_id: 1)
  end

  it 'is valid' do
    expect(event).to be_valid
  end

  it 'is invalid without start date' do
    event.start_date = nil
    expect(event).not_to be_valid
  end

  it 'is invalid without end date' do
    event.end_date = nil
    expect(event).not_to be_valid
  end

  it 'is invalid without a user id' do
    event.user_id = nil
    expect(event).not_to be_valid
  end

  it 'is invalid without a start time' do
    event.start_time = nil
    expect(event).not_to be_valid
  end

  it 'is invalid without a end time' do
    event.end_time = nil
    expect(event).not_to be_valid
  end

  it 'is invalid without a location' do
    event.location_id = nil
    expect(event).not_to be_valid
  end
end