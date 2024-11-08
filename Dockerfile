FROM openjdk

WORKDIR /dir

COPY Name.java .

RUN javac Name.java

CMD ["java", "Name"]

