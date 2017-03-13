require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet'
require 'rspec-puppet/spec_helper'


RSpec.configure do |c|
  c.module_path = '/buddy/puppetcode-test/manifests'
  c.manifest_dir = '/buddy/puppetcode-test/manifests'

end
