# Using Puppet, create a manifest that kills a process named killmenow.

exec { 'pkill killmenow': 
   tries => 2,
   path  => '/usr/bin/:/usr/local/bin/:/bin/'
}
