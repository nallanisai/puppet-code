file { '/tmp/puppetfile':
  path    => '/tmp/puppetfile',
  mode    => '0640',
  content => 'Created using puppet file-creation.pp manifest'
}

file { '/tmp/puppetfile1234':
  path    => '/tmp/puppetfile1234',
  mode    => '0640',
  content => 'using puppet',
  ensure  => 'present'
}
