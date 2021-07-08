require 'spec_helper'
require_relative '../user.rb'

describe User do
    it 'returns true when user is over 18' do
        user = User.new('Catherine', 29)

        expect(user.over_18?).to eq(true)
    end

    it 'returns false when user is under 18' do
        user = User.new('Nakitto', 12)

        expect(user.over_18?).to eq(false)
    end
end