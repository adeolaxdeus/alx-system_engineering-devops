# kill a process killmenow

exec { 'kill_killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin/'
}
