require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet'
require 'rspec-puppet/spec_helper'

RSpec.configure do |c|
  c.module_path = '/home/travis/build/DePuysseleyrMats/Puppetcode-test/modules'
  c.manifest_dir = '/home/travis/build/DePuysseleyrMats/Puppetcode-test/manifests'

end
