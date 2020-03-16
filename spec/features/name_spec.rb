require 'rails_helper'

feature "visiting home page" do
  scenario "index page shows welcome text" do
    visit root_path
    expect(page).to have_text("Welcome to Posts")
  end
end