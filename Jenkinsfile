node('MVN3.8.4') {
    stage('git') { 
        git 'https://github.com/Manojkumarpolaka/javacalculator.git'
    }
    stage('Build') {
        sh '''
            echo "PATH=${PATH}"
            echo "M2_HOME=${M2_HOME}"

        '''
        sh 'mvn clean package'
    }
}