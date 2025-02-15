test:
	mvn test

clean:
	mvn clean

# Calling xmllint is a hack. Calling mvn multiple times is a hack.
# This should all be done in the pom.xml.
format:
	cp pom.xml pom.xml.BAK && xmllint pom.xml.BAK > pom.xml && $(RM) pom.xml.BAK
	mvn impsort:sort
	mvn formatter:format
