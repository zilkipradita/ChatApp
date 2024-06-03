require 'rails_helper'

RSpec.feature "Users", type: :feature do
  scenario "User creates a new account" do
    visit new_user_registration_path
    fill_in "Username", with: "John Doe"
    fill_in "Email", with: "john@example.com"
    fill_in "user[password]", with: "password"
    fill_in "user[password_confirmation]", with: "password"
    click_button "Sign up"
    expect(page).to have_content "Welcome to the ChatApp!"
  end

  scenario "User creates a new account and creates room" do
    visit new_user_registration_path
    fill_in "Username", with: "John Doe"
    fill_in "Email", with: "john@example.com"
    fill_in "user[password]", with: "password"
    fill_in "user[password_confirmation]", with: "password"
    click_button "Sign up"
    click_on 'Create a room'
    fill_in "room[name]", with: "Room 1"
    click_button "Save"
    click_on 'Room 1'
    expect(page).to have_content "Please type your message"
  end
  
end