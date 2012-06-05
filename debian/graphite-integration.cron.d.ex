#
# Regular cron jobs for the graphite-integration package
#
0 4	* * *	root	[ -x /usr/bin/graphite-integration_maintenance ] && /usr/bin/graphite-integration_maintenance
