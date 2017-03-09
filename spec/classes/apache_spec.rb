require 'spec_helper'
describe '::apache' do
    it { should contain_class('apache') }
    it { is_expected.to contain_package('apache') }
  end
