FROM openjdk

WORKDIR /application

COPY Asmaa1 .

RUN javac Asmaa1
 
CMD java Asmaa1



