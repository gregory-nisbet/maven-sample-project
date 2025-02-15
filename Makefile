test:
	mvn test

clean:
	mvn clean

format:
	cp pom.xml pom.xml.BAK && xmllint pom.xml.BAK > pom.xml && $(RM) pom.xml.BAK
	mvn formatter:format
