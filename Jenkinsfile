pipeline {
    stages {
        stage('build-pb-api') {
            agent { docker true }
            steps {
	            sh 'docker images'
	            sh 'pip install awscli --upgrade --user'
	            sh 'aws --version'
            }
        }
    }
}
