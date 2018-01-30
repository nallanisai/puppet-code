file { '/etc/motd':
  ensure  => 'present',
  content => "This server is managed by puppet\n"
}
