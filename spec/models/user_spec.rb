require 'rails_helper'
require 'spec_helper'

RSpec.describe User, type: :model do
  it "is valid with valid attributes" do
    user = User.new(username: "John Doe", email: "john@example.com", password: "123456")
    expect(user).to be_valid
  end

  it "is not valid without a username" do
    user = User.new(email: "john@example.com", password: "123456")
    expect(user).to_not be_valid
  end

  it "is not valid without a unique email" do
    User.create(username: "Wick Doe", email: "john@example.com", password: "123456")
    user = User.new(username: "John Doe", email: "john@example.com", password: "123456")
    expect(user).to_not be_valid
  end

  it "is not valid with empty attributes" do
    user = User.new(username: "", email: "", password: "")
    expect(user).to_not be_valid
  end

end