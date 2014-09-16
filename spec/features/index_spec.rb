require "spec_helper"

describe "Local index page" do
  it "shows the message" do
    visit 'index.html'
    page.text.must_include "Phil's page"
    page.text.must_include "Come back later"
  end
end
