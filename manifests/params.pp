class tomcat::params {
	$user = 'tomcat'
	$group = 'tomcat'
	$config_path = '/etc/tomcat/tomcat.conf'
	$packages = ['tomcat', 'tomcat-webapps']
	$service_name = 'tomcat'
	$service_state = running
	$tomcat_cfg_loaded="1"
	$tomcat_base="/var/lib/tomcats/"
	$java_home="/usr/lib/jvm/jre"
	$catalina_home="/usr/share/tomcat"
	$catalina_tmpdir="/var/cache/tomcat/temp"
	$java_opts="-Xminf0.1 -Xmaxf0.3"
	$security_manager="false"
	$shutdown_wait="30"
	$deploy_path = "/var/lib/tomcat/webapps"
}
