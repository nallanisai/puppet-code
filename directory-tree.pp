file { ['/tmp/abc/', '/tmp/abc/def', '/tmp/abc/def/ghi']:
  ensure => directory,
  owner  => 'puppetuser',
  mode   => '0744',
}
