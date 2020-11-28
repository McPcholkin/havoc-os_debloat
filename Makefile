test_file: clean
	zip -r havoc-os_debloat.zip \
	META-INF \
    LICENSE \
	README.md \
	module.prop \
	customize.sh

clean: 
	rm havoc-os_debloat.zip
