require 'spec_helper'

describe "users/new.html.erb" do

  before do
    render
  end

  it "should have a h1 'Sign up'" do
    rendered.should have_selector('h1', :content => "Sign up")
  end
end
