FROM jenkins/jenkins:lts-jdk11
USER root
RUN apt update && apt install -y python3 python3-pip python3-venv
USER jenkins
