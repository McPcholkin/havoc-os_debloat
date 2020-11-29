make_magisk_module: 
	zip -r havoc-os_debloat.zip \
	META-INF \
    LICENSE \
	README.md \
	module.prop \
	customize.sh

push:
	adb push havoc-os_debloat.zip /sdcard/

clean: 
	rm havoc-os_debloat.zip
