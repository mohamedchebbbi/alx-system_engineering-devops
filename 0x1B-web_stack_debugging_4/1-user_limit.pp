# puppet allow user and expand file descriptor limit

file {'/etc/security/limits.conf':
  ensure  => present,
  content => "session required pam_limits.so\nholberton hard nofile 5000\nholberton soft nofile 4000",
}
