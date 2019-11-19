pipeline {
    agent sample any 
    stages {
        stage hello('checkout') { 
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

