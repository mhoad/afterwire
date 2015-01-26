require "rails_helper"

RSpec.feature "Creating Projects" do
  scenario "The homepage has the brand name on it" do
    visit "/"

    expect(page).to have_content("Afterwire")
  end
end