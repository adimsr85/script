pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'git clone https://github.com/softwareyoga/docker-tomcat-tutorial.git'
                sh 'ls'
				sh 'docker search tomcat'
            }
        }

    } 
	
	agent {
	
	 stage('Deploy') {
            steps {
				echo 'Deploying....'
				agent { dockerfile true }
				sh 'docker build -t mywebapp .'
				sh 'docker image ls'
				sh 'docker run -p 80:8088 mywebapp'
            }
        }
    }
	       
}
