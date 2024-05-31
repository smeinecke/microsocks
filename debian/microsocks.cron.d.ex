#
# Regular cron jobs for the microsocks package
#
0 4	* * *	root	[ -x /usr/bin/microsocks_maintenance ] && /usr/bin/microsocks_maintenance
