require 'spec_helper'

describe User do
  before(:each) do
    @attr = { :email => "jeroenbourgois@gmail.com" }
  end

  it "should require an email address" do
    no_email_user = User.new()
    no_email_user.should_not be_valid
  end
end
