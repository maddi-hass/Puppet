file {'/etc/mode':
  ensure => present;
  owner => 'maddi',
  mode => '0644',
}
