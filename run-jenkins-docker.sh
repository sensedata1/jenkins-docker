docker run \
 --group-add docker \
 --name jenkins-docker \
 -p 8080:8080 \
 -v /var/run/docker.sock:/var/run/docker.sock \
 -v ~/work/jenkins_home:/var/jenkins_home \
 sensedata1/jenkins-docker:latest
