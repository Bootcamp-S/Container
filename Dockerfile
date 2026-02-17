FROM jenkins/jenkins:lts-jdk11
USER root
# Example additional tools
RUN apt-get update && apt-get install -y lsb-release
USER jenkins