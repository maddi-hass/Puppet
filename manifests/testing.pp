file {'~/test.txt':
  ensure => present
  content => "ich bin ein drecksfile"
}
