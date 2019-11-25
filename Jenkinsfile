pipeline {
    agent any
    stages {
        stage('check conflits') {
            steps {
                sh label: '', script: '''cd warrepo
sh demo.sh'''
            }
        }
    }
}
