FROM openjdk

WORKDIR /application

COPY ahmed2 .

RUN javac ahmed2
 
CMD java ahmed2



