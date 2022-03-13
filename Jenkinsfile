node('MVN3.8.4') {
    stage('git') { 
        git 'https://github.com/GitPracticeRepo/java11-examples.git'
    }
    stage('Build') {
        sh 'mvn clean package'
    }
}