# create a killmenow process

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
