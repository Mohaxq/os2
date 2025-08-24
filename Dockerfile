FROM openjdk

WORKDIR /app

COPY y.java .

Run javac y.java





CMD java y
