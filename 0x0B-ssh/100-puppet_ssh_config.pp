# manifest to make changes to the configuration file

file { '/etc/ssh/ssh_config':
  ensure  => 'file',
  mode    => '0744',
  content => ' ',
}

file_line { 'Declare identity file':
  path  => '/etc/ssh/ssh_config',
  line  => 'IdentifyFile ~/.ssh/school',
  match => '^IdentityFile',
}

file_line {'Turn off passwd Auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
  match => '^PasswordAuthentication',
}
