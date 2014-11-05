require 'spec_helper'

describe 'things' do
  it do
    version = '2.5'
    should contain_package('Things').with({
      :provider => 'compressed_app',
      :source   => "http://culturedcode.cachefly.net/things/Things_#{version}.zip",
    })
  end
end
