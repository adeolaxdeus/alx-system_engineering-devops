# manifest to make changes to the configuration file

$home_dir = $env['home']

file { "${home_dir}/.ssh/config":
  ensure  => 'file',
  mode    => '0744',
  content => ' ',
}

file_line { 'Declare identity file':
  path  => "${home_dir}/.ssh/config",
  line  => 'IdentifyFile ~/.ssh/school',
  match => '^IdentityFile',
}

file_line {'Turn off passwd Auth':
  path  => "${home_dir}/.ssh/config",
  line  => 'PasswordAuthentication no',
  match => '^PasswordAuthentication',
}
