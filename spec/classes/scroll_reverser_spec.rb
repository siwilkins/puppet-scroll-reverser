require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'scroll_reverser' do
  it do
    should contain_package('Scroll Reverser').with({
      :provider => 'compressed_app',
      :source   => 'https://d20vhy8jiniubf.cloudfront.net/downloads/ScrollReverser-1.7.2.zip'
    })
  end
end
