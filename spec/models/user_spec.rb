require 'rails_helper'
require './test/models/user_test.rb'

describe UserTest do
  describe '#username' do
    it 'returns the full name of the user' do
      user = users(:joe)
      expect(user.username).to eq 'Joe'
    end
  end
end

# old way?