# Use gcc base image
FROM gcc:7
MAINTAINER Tanmay Bangalore <tanmaybangalore@gmail.com>

# Set up Docker agent
ENV HOME /home/jenkins
RUN groupadd -r -g 10000 jenkins
RUN useradd -r -u 10000 -d $HOME -m -s /bin/bash -g jenkins jenkins

ARG VERSION=3.14
ARG AGENT_WORKDIR=/home/jenkins/agent

RUN apt-get update
RUN apt-get -y install bash cmake curl git lcov openssh-client openssl \
  && curl --create-dirs -sSLo /usr/share/jenkins/slave.jar https://repo.jenkins-ci.org/public/org/jenkins-ci/main/remoting/${VERSION}/remoting-${VERSION}.jar \
  && chmod 755 /usr/share/jenkins \
  && chmod 644 /usr/share/jenkins/slave.jar
USER jenkins
ENV AGENT_WORKDIR=${AGENT_WORKDIR}
RUN mkdir /home/jenkins/.jenkins && mkdir -p ${AGENT_WORKDIR}

VOLUME /home/jenkins/.jenkins
VOLUME ${AGENT_WORKDIR}
WORKDIR /home/jenkins