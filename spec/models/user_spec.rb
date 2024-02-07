require 'rails_helper'

describe User do
  describe '#full_name' do
    it 'returns the full name of the user' do
      user = users(:joe)
      expect(user.full_name).to eq 'Joe Smith'
    end
  end
end