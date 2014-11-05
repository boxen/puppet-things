# Public: Install Things.app to /Applications.
#
# Examples
#
#   include things
class things($version = '2.5') {
  package { 'Things':
    provider => 'compressed_app',
    source   => "http://culturedcode.cachefly.net/things/Things_${version}.zip"
  }
}
