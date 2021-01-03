pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                //sh 'git clone https://github.com/softwareyoga/docker-tomcat-tutorial.git'
                sh 'ls'
		sh 'docker search tomcat'
		sh 'echo presentwd=$PWD'
			}
        	}

	
	
	 stage('Deploy') {
				//agent { dockerfile true }
            steps {
				echo 'Deploying....'
				sh 'docker build -t mywebapp .'
				sh 'docker image ls'
				sh 'docker run -p 1234:8080 mywebapp'
            		}
    		}
	}	       
}
