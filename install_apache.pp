exec { 'yum-update':       
  command => 'yum update'
}

package { 'httpd':
  require => Exec['yum-update'],
  ensure => installed,
}

service { 'httpd':
  ensure => running,
}
