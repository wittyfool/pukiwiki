default:
     
sudo_init:
	sudo $(MAKE) init

init:
	chown www-data.www-data wiki
	chmod -R 755 wiki
	chown www-data.www-data diff
	chmod -R 755 diff
	chown www-data.www-data backup
	chmod -R 755 backup
	chown www-data.www-data cache
	chmod -R 755 cache
