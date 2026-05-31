#
# Regular cron jobs for the htop package.
#
0 4	* * *	root	[ -x /usr/bin/htop_maintenance ] && /usr/bin/htop_maintenance
