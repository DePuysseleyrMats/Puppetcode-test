require 'spec_helper_acceptance'
 describe 'init' do
   describe package('ntp') do
        it { should be_installed }
   end
 end
