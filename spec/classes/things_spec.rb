require 'spec_helper'

describe 'things' do
  it do
    should contain_package('Things').with({
      :provider => 'compressed_app',
      :source   => 'http://culturedcode.cachefly.net/things/Things_2.5.zip',
    })
  end
end
