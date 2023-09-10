pipeline {
    agent any
 
    stages {
        stage('checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/visweswars/Terraform-Jenkins.git']]])
            }
        }
        stage('init') {
            steps {
                sh ('Terraform init') 
            }
        }
        stage('Terraform  action') {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve')
            }
        }
    }
    
}
