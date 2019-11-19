pipeline {
    agent master any 
    stages {
        stage test('checkout') { 
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

