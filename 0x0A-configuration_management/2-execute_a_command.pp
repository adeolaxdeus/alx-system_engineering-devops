# kill a process killmenow

exec { 'kill_killmenow':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow'
}
