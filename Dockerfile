FROM deltavoid/debian11_dev_basic:2023.07.20


RUN apt-get update 

RUN apt-get install -y \
    openjdk-17-jdk \
    maven 

RUN java --version && mvn --version

