prefix = $(DESTDIR)/usr
bin_dir = $(prefix)/bin

all:

install::
	install -DT sanyo-remote $(bin_dir)/sanyo-remote

uninstall::
	$(RM) $(bin_dir)/sanyo-remote

clean:

.PHONY: all install uninstall clean
