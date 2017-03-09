class test::apache {
  include package {'apache':
    ensure => installed,
  }
}  
