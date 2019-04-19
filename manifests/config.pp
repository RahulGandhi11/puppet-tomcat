class tomcat::config inherits tomcat {
	file {"$::tomcat::params::config_path":
		content => template('tomcat/tomcat.conf.erb'),
		#source => "puppet:///modules/tomcat/tomcat.conf",
		ensure => 'file',
		owner => $user,
		group => $group,
	    }
}	
