pipeline {
    agent any

    stages {
        stage('Build & Report') {
            steps {
                // Checkout code from Git
                checkout scm

                // Execute a shell command
                sh 'echo "Build stage executed successfully."'
            }
        }
    }

    post {
        success {
            echo 'Build marked as successful.'
        }
    }
}
