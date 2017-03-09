class init {
  include init
  include apache
  package { 'ntp':
    ensure => 'installed',
  }
}
