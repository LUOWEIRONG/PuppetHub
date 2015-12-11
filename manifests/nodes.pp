node 'cookbook1', 'cookbook2' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
