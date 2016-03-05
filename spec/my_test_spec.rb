require 'spec_helper'

describe MyTest do
  it 'has a version number' do
    expect(MyTest::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
