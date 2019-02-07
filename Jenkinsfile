pipeline {
	agent  { docker true }
    stages {
        stage('build-pb-api') {
            steps {
	            sh 'docker images'
	            sh 'pip install awscli --upgrade --user'
	            sh 'aws --version'
            }
        }
    }
}
