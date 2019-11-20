Runs Jenkins as a container with Docker binaries installed. When run with the elevated permissions described in the run-jenkins-docker.sh script will allow the container to connect to a macOS host Docker daemon. 

Usage
./run-jenkins-docker.sh

Open browser at 127:0:0:1:8080

Install suggested plugins

Navigate to manage jenkins>plugins click "available" then install Blue Ocean plugins

Navigate to credentials, and add a username and password credential for dockerhub for use in your pipeline script. 

