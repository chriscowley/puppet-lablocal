# == Class lablocal::sslvhosts
#
# This class is called from lablocal for Apache Vhosts
#
class lablocal::sslvhosts {
  hiera_resources('apache-ssl-vhosts')
}
