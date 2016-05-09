# == Class lablocal::params
#
# This class is meant to be called from lablocal.
# It sets variables according to platform.
#
class lablocal::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'lablocal'
      $service_name = 'lablocal'
    }
    'RedHat', 'Amazon': {
      $package_name = 'lablocal'
      $service_name = 'lablocal'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
