pipeline {
    agent none
    stages { 
        stage('SCM Checkout') {
            agent { label 'master' }
            steps{
            git 'git remote add origin https://github.com/Manojkumarpolaka/java11examples.git'
            }
        }

        stage('Build package') {
            agent { label 'mvn3.8.5' }
            steps{
                sh 'mvn package'
            }
        }

        stage('Build docker image') {
            agent { label 'master' }
            steps {  
                sh 'docker build -t samplespc:$BUILD_NUMBER .'
            }
        }
    }
}