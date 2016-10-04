require 'spec_helper'

describe Redmine do
  it 'has a version number' do
    expect(Redmine::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
