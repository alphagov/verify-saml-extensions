FROM verifybuild/java8:latest

ENV LC_ALL     en_GB.UTF-8
ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
ADD . /
CMD ./gradlew build
