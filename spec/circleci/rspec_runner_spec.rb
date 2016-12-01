require 'spec_helper'

describe Circleci::RspecRunner do
  it 'has a version number' do
    expect(Circleci::RspecRunner::VERSION).not_to be nil
  end
end
