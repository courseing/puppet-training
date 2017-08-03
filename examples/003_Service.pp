service { 'sshd':
  ensure => running,
  enable => true,
}

#Description of the service resource, along with a complete list of attributes and allowed values.
sudo puppet describe service

# To List out all available resource types
sudo puppet describe --list
