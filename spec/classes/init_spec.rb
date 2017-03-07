require 'spec_helper'
describe 'default' do
  context 'with default values for all parameters' do
    it { should contain_class('default') }
    it { is_expected.to have_resource_count(1) }
  end
end
