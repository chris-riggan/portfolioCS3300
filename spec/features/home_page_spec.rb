require "rails_helper"
RSpec.feature "HomePages", type: :feature do
    scenario "The visitor should see projects" do
      visit root_path
      expect(page).to have_text("Projects")
    end
  end
  