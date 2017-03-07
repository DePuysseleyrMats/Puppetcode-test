require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet'


RSpec.configure do |c|
  c.module_path = site/profile/manifests
  c.manifest_dir = site/profile/manifests

end
