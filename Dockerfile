FROM jenkins/jenkins:lts
USER root
# Example additional tools
RUN apt-get update && apt-get install -y lsb-release
USER jenkins