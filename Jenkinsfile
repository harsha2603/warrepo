pipeline {
    agent ageagent iny 
    stages {
        stage demo('checkout') { 
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

