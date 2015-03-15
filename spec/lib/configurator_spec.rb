require 'spec_helper'

describe Configurator::Config do
  it "sets and gets values assigned" do
    config = Configurator::Config.new
    config.my_config = 'abc'
    expect(config.my_config).to eql('abc')
  end
end
