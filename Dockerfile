FROM jvhoof/badstore-docker:latest
RUN apt-get update && apt-get install -y make curl
RUN apt-get clean
RUN cpan String::Random