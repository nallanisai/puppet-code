file { '/tmp/test1':
  ensure  => 'file',
  mode    => '0666',
  owner   => 'puppetuser',
  content => 'Created file using puppet'
}


file { '/tmp/test2':
  ensure => 'present',
  mode   => '0777',
  owner  => 'puppetuser1'
}

file { '/tmp/test3':
  ensure => 'directory',
  mode   => '0777',
  owner  => 'puppetuser1'
}

file { '/tmp/test4':
  ensure => 'link',
  target => '/tmp/test1'
}

notify {"creating files and directories using puppet":}
notify {"linking files using puppet":}


