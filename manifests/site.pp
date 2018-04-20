node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is my README',
    owner   => 'root',
  }
  file {'/root/README':
    owner => 'root'
   }
}
