CyUiCacheWhenNeeded
===================

A sample jailbreak tweak to demonstrate using [DpkgTriggers](https://wiki.debian.org/DpkgTriggers) on tweaks.

The `DEBIAN/triggers` file contains the list of folders that are being monitored by ``dpkg``. If a change happens to those folders it runs the ``DEBIAN/postinst`` script included in this tweak.

