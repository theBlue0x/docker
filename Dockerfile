FROM openjdk:11
WORKDIR /
ADD Blue0x.jar Blue0x.jar
ADD conf conf
ADD html html
ADD lib lib
ADD nxt_db nxt_db
ADD src src
EXPOSE 2022 2020
CMD ["java", "-jar", "Blue0x.jar"]
