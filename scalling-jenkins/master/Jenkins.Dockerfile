FROM jenkins/jenkins:alpine

RUN jenkins-plugin-cli --plugins ssh-slaves git htmlpublisher greenballs simple-theme-plugin kubernetes
VOLUME /var/jenkins_home

USER jenkins
