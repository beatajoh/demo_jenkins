FROM jenkins/jenkins:latest

ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

COPY plugins_extra /usr/share/jenkins/ref/plugins_extra.txt

RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins_extra.txt

COPY configuration_w_jcasc.yaml /var/jenkins_home/configuration_w_jcasc.yaml

ENV CASC_JENKINS_CONFIG /var/jenkins_home/configuration_w_jcasc.yaml
