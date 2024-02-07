require 'rails_helper'

describe User do
  describe '#username' do
    it 'returns the full name of the user' do
      user = users(:joe)
      expect(user.username).to eq 'Joe'
    end
  end
end