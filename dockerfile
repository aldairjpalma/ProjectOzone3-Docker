FROM openjdk:8-jre-alpine
ENV eula=""
RUN apk --no-cache add wget unzip
WORKDIR /app/minecraft/
RUN wget --quiet -c https://www.curseforge.com/api/v1/mods/256289/files/4345112/download -O ProjectOzone3.zip && \
    unzip -q ProjectOzone3.zip && \
    rm ProjectOzone3.zip

CMD ["java", "-Xmx6144M", "-Xms1024M", "-jar", "forge-1.12.2-14.23.5.2860.jar", "nogui"]


