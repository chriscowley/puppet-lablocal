# == Class lablocal::install
#
# This class is called from lablocal for install.
#
class lablocal::install {

  package { $::lablocal::package_name:
    ensure => present,
  }
}
