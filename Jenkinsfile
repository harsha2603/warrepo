pipeline {
    agent any 
    stages {
        stage('checkout') { 
            steps {
            git 'https://github.com/cjpcloud/warrepo.git' 
            }
        }
        stage('Build') { 
            steps {
                sh 'mvn clean package' 
            }
        }
        
       
        
       
    }
}

