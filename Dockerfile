FROM openjdk
WORKDIR /app

COPY program.java /app

RUN javac program.java # Compile

CMD java program
