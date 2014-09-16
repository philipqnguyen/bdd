require "spec_helper"

describe "Rails app home page" do
  it "shows the message" do
    visit "http://localhost:3000"
    page.text.must_include "Ruby on Rails"
  end
end
