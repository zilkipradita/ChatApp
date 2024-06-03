require 'rails_helper'
require 'spec_helper'

RSpec.describe Room, type: :model do
  it "is valid with valid attributes" do
    room = Room.new(name: "Room 1")
    expect(room).to be_valid
  end

  it "is not valid without a name" do
    room = Room.new()
    expect(room).to_not be_valid
  end

  it "is not valid with empty attributes" do
    room = Room.new(name: "")
    expect(room).to_not be_valid
  end

  it "is not valid without a unique name" do
    Room.create(name: "Room 1")
    room = Room.new(name: "Room 1")
    expect(room).to_not be_valid
  end
end