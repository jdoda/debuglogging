build/debuglogging@jonathan.jdoda.ca.shell-extension.zip : extension.js metadata.json stylesheet.css
	mkdir -p build
	gnome-extensions pack --force -o build
	
install : build/debuglogging@jonathan.jdoda.ca.shell-extension.zip
	gnome-extensions install --force build/debuglogging@jonathan.jdoda.ca.shell-extension.zip

clean :
	rm -rf build
	
