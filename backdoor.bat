@echo off

set PORT=

set RULENAME=

netsh advfirewall firewall add rule name="%RULENAME%_IN" dir=in action=allow protocol=TCP localport=%PORT%

netsh advfirewall firewall add rule name="%RULENAME%_OUT" dir=out action=allow protocol=TCP localport=%PORT%