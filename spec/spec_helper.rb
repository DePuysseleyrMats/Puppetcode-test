require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet'


RSpec.configure do |c|
  c.module_path = '/home/travis/build/DePuysseleyrMats/Puppetcode-test/site/profile/manifests'
  c.manifest_dir = '/home/travis/build/DePuysseleyrMats/Puppetcode-test/site/profile/manifests'

end
