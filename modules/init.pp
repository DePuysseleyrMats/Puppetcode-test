class init {
  include init
  package { 'ntp':
    ensure => 'installed',
  }

}
