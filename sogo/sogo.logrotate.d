/var/log/sogo/*.log {
	daily
	missingok
	rotate 7
	compress
	delaycompress
	notifempty
	copytruncate
}
