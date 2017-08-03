file { '/courseing/hello_world.txt':
  ensure  => file,
  content => "hello, world\n Created by Puppet",
}
