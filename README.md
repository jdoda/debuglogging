# Enable Debug Logs

A GNOME Shell extension that turns on GNOME Shell's debug logging when enabled, and turns it off again when disabled. This is useful if you're trying to chase down a bug in GNOME Shell or an extension. There are other ways to turn on debug logging in GNOME Shell, but this is the easiest.

Note: At login, GNOME Shell extensions are enabled in some (arbitrary?) order, so it is possible this extension will be enabled (and therefore debug logs will start being emitted) *after* the extension you want logs for is enabled. In order to ensure you get the debug logs from enabling a specific extension you should first enable this extension, and then disable and re-enable the extension you're interested in.


