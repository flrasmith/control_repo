node default {
  file {'/root/README':
    ensure  => file,
    content => "This is a rob readme
    and second line
    last line making it third line\n",
    owner   => 'root',
  }
}
