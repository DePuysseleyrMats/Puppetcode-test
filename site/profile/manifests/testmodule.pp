class profile::testmodule {
  package { 'openssl':
  ensure => installed,
  name   => $ssl,
}
