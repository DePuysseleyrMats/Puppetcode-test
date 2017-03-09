require 'spec_helper_acceptance'
require 'docker'
 describe 'init' do
   describe package('ntp') do
        it { should be_installed }
   end
 end
