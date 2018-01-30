user { 'puppetuser':
  ensure     => 'present',
  home       => '/home/puppetuser',
  shell      => '/bin/bash',
  comment    => 'created using puppet',
  managehome => true,
  gid        => 'puppetuser'
}

group { 'puppetuser':
  ensure => 'present'
}

user { 'puppetuser1':
  ensure     => 'present',
  managehome => 'true',
}
