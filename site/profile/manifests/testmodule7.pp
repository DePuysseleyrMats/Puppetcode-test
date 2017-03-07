class profile::testmodule7 {
  package { 'openssl':
  ensure => installed,
  name   => $ssl,
}
