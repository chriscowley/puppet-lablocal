# == Class lablocal::service
#
# This class is meant to be called from lablocal.
# It ensure the service is running.
#
class lablocal::service {

  service { $::lablocal::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
