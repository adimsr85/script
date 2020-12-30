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
            }
        }
    }
	       
}
