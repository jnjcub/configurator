require 'spec_helper'

describe Configurator::Config do
  it "sets and gets values assigned" do
    config = Configurator::Config.new
    config.my_config = true
    expect(config.my_config).to eql(true)
  end
end
