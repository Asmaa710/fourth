FROM openjdk

WORKDIR /application

COPY ahmed .

RUN javac ahmed
 
CMD java ahmed



