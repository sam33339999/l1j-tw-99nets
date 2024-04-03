.PHONY: build serve

build:
	@echo "Building..."
	./build/ant/bin/ant -f build.xml

serve:
	@echo "Serving..."
	java -Xmx512m -Xincgc -jar l1jserver.jar
