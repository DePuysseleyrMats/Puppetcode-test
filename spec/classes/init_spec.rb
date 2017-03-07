require 'spec_helper'
describe 'testmodule7' do
  context 'with default values for all parameters' do
    it { should contain_class('testmodule7') }
    it { is_expected.to have_resource_count(1) }
  end
end
