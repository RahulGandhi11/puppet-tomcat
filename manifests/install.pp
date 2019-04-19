class tomcat::install {
	package{ $::tomcat::params::packages :
		ensure => installed,
	}
}
