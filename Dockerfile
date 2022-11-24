FROM openjdk
WORKDIR /app
COPY israa.java .
RUN javac israa.java
CMD java israa