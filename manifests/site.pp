class test::init {
  include init
  package { 'ntp':
    ensure => 'installed',
  }
}
