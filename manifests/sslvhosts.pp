# == Class lablocal::sslvhosts
#
# This class is called from lablocal for Apache Vhosts
#
class lablocal::nonsslvhosts {
  hiera_resources('apache-ssl-vhosts')
}
