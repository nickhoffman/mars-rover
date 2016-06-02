require_relative '../lib/rover.rb'

require 'minitest/autorun'
require 'pry'

describe Rover do
  let(:rover) do
    Rover.new
  end

  let(:variables) do
    {}
  end

  describe 'something fake' do
    it "does something" do
      assert true
    end
  end
end
