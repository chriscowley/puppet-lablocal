# == Class lablocal::letsencryptcerts
#
# This class is called from lablocal for Letsencrypt certificates
#
class lablocal::letsencryptcerts {
  hiera_resources('letsencryptcerts')
}
