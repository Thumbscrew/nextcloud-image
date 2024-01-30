pipeline {
  agent {
    kubernetes {
      inheritFrom 'docker'
    }
  }
  stages {
    stage('Build') {
      steps {
        script {
          def dockerImage = docker.build("nextcloud:test")

          sh 'docker rmi -f nextcloud:test'
        }
      }
    }
  }
}