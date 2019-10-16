node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a rob readme',
  }
}
