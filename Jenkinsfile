pipeline {
    agent any

    environment {
        GIT_PAT = credentials('git_pat_token') // This pulls the GitHub PAT from Jenkins credentials
    }

    stages {
        stage('Clone Repository') {
            steps {
                // Clone the repository using the GitHub PAT
                git branch: 'main', url: 'https://github.com/your-repo.git', credentialsId: 'git_pat_token'
            }
        }

        stage('Echo Command') {
            steps {
                // Run a simple echo command
                sh 'echo "Running Jenkins Pipeline with GitHub PAT"'
            }
        }
    }
}

