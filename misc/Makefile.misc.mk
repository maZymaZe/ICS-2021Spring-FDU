RSYNC = rsync
SYNC_DESTINATION = root@riteme.site:/var/www/html/nscscc

misc-sync:
	$(RSYNC) -avP misc/doc $(SYNC_DESTINATION)
