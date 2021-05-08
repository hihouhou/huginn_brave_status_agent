require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::BraveStatusAgent do
  before(:each) do
    @valid_options = Agents::BraveStatusAgent.new.default_options
    @checker = Agents::BraveStatusAgent.new(:name => "BraveStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
