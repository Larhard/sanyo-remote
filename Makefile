prefix = $(DESTDIR)/usr
bin_dir = $(prefix)/bin

all:

install::
	install -DT sanyo-remote $(bin_dir)/sanyo-remote
	install -DT sanyo-keystone $(bin_dir)/sanyo-keystone

uninstall::
	$(RM) $(bin_dir)/sanyo-remote
	$(RM) $(bin_dir)/sanyo-keystone

clean:

.PHONY: all install uninstall clean
