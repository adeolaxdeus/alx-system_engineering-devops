# manifest to make changes to the configuration file

file_line { 'Declare identity file':
  path    => '/etc/ssh/ssh_config',
  line    => 'IdentifyFile ~/.ssh/school',
  replace => true,
}

file_line {'Turn off passwd Auth':
  path    => '/etc/ssh/ssh_config',
  line    => 'PasswordAuthentication no',
  replace => true,
}
