pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
		git clone https://github.com/softwareyoga/docker-tomcat-tutorial.git
		ls
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
