echo -e "[DIRECT MODE] In one window, start Pong in server mode: \n\
cd pong \n\
mvn spring-boot:run -Dspring-boot.run.arguments=--spring.profiles.active=server \n\
\n\
In another window, start Ping: \n\
cd ping
mvn spring-boot:run \n"