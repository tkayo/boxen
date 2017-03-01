class chefdk {
   exec { 'Install chefdk from cask':
    
  	user => $::boxen_user,
    command => 'brew cask install chefdk',
  }
}

class maven {
	package { 'maven': }
}

