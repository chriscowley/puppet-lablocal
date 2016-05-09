# == Class lablocal::nonsslvhosts
#
# This class is called from lablocal for Non-SSL Apache Vhosts
#
class lablocal::nonsslvhosts {
  hiera_resources('apache-nonssl-vhosts')
}
