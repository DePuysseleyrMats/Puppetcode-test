require 'spec_helper'
describe 'testmodule7' do
  context 'with default values for all parameters' do
    it { should contain_class('testmodule7') }
  end
end
