require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe User do
  before(:each) do
    @valid_attributes = {
      :first_name => "value for first_name",
      :last_name => "value for last_name",
      :account_type_id => 1,
      :birth_date => Date.today,
      :username => "value for username",
      :password => "value for password",
      :email => "value for email",
      :phone => "value for phone",
      :unit_id => 1
    }
  end

  it "should create a new instance given valid attributes" do
    User.create!(@valid_attributes)
  end
end
