all:

install:
	mkdir -p $(DESTDIR)/usr/share/kservices5/ServiceMenus
	cp -a src/* $(DESTDIR)/usr/share/kservices5/ServiceMenus/
	chown root:root $(DESTDIR)/usr/share/kservices5/ServiceMenus/dejadup_restore_missing_files.desktop
	chown root:root $(DESTDIR)/usr/share/kservices5/ServiceMenus/dejadup_revert_file.desktop

uninstall:
	rm $(DESTDIR)/usr/share/kservices5/ServiceMenus/dejadup_restore_missing_files.desktop
	rm $(DESTDIR)/usr/share/kservices5/ServiceMenus/dejadup_revert_file.desktop
