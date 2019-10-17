node default {
  $test="This is a rob readme\nand second line\nlast line making it third line\n"
  file {'/root/README':
    ensure  => file,
    content => $test,
    owner   => 'root',
  }
}
