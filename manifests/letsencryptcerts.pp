# == Class lablocal::letsencryptcerts
#
# This class is called from lablocal for Letsencrypt certificates
#
class lablocal::nonsslvhosts {
  hiera_resources('apache-letsencryptcerts')
}
