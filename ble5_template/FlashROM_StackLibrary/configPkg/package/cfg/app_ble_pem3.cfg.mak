# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f C:\Users\quan3\Documents\GitHub\ble5_cc2640r2f\ble5_template\TOOLS/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\quan3\Documents\GitHub\ble5_cc2640r2f\ble5_template\TOOLS/src/makefile.libs clean

