class tomcat (
	$user = $tomcat::params::user,
	$group = $tomcat::params::group,

) inherits tomcat::params {


	include tomcat::install
	include tomcat::service
	include tomcat::config

}
