file { '/root/.ssh':
  ensure => 'directory'
}

file { '/root/.ssh/autorized_keys':
  ensure => 'file',
  source => '/root/.ssh/id_rsa.pub'
}

notify {"copying ssh keys using puppet":}
