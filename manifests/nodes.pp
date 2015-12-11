node 'cookbook1' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
