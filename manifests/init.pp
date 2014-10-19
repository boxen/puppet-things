# Public: Install Things.app to /Applications.
#
# Examples
#
#   include things
class things {
  package { 'Things':
    provider => 'compressed_app',
    source   => 'http://culturedcode.cachefly.net/things/Things_2.5.zip',
  }
}
